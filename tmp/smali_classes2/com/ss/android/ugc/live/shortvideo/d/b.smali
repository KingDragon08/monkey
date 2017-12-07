.class public Lcom/ss/android/ugc/live/shortvideo/d/b;
.super Lcom/ss/android/ugc/live/shortvideo/d/a;
.source "BeautyToolsDialog.java"


# static fields
.field public static e:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field f:Landroid/widget/RadioGroup;

.field g:Landroid/widget/RadioGroup;

.field private h:Z

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:[Ljava/lang/String;

.field private k:Lcom/ss/android/ugc/live/shortvideo/j/j;

.field private l:Lcom/ss/android/ugc/live/shortvideo/g/a;

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

.field private r:[I

.field private s:[I

.field private t:[Landroid/widget/RadioButton;

.field private u:[Landroid/widget/RadioButton;

.field private v:Z

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/g/a;Lcom/ss/android/ugc/live/shortvideo/j/c;Lcom/ss/android/ugc/live/shortvideo/j/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x6

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/live/shortvideo/d/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/j/c;)V

    .line 41
    iput-boolean v4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->h:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->n:I

    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter0:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter1:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter5:I

    aput v2, v0, v1

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter6:I

    aput v1, v0, v3

    const/4 v1, 0x7

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter11:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter12:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter13:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter14:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter15:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter16:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->filter17:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->p:[I

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->p:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    .line 108
    new-array v0, v3, [I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level0:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level1:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->r:[I

    .line 109
    new-array v0, v3, [I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level0:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level1:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->s:[I

    .line 110
    new-array v0, v3, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->t:[Landroid/widget/RadioButton;

    .line 111
    new-array v0, v3, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->u:[Landroid/widget/RadioButton;

    .line 59
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->k:Lcom/ss/android/ugc/live/shortvideo/j/j;

    .line 60
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->filter_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->m:I

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/d/b;)Lcom/ss/android/ugc/live/shortvideo/g/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x4e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->p()V

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 334
    const-string v0, "BeautyToolsDialog"

    const-string v1, "unknown tab id"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/d/b;)Lcom/ss/android/ugc/live/shortvideo/j/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->k:Lcom/ss/android/ugc/live/shortvideo/j/j;

    return-object v0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/16 v4, 0x4e6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->q()V

    .line 367
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, v8, v8, v3}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/d/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->n:I

    return v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/16 v4, 0x4e7

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->q()V

    .line 372
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, v8, v8, v3}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/d/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->o:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/d/b;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->i:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x4d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->m()V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->n()V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x4d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->f()I

    move-result v0

    .line 115
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->s:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x4d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->beauty_level_rg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->f:Landroid/widget/RadioGroup;

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->d()I

    move-result v0

    .line 128
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->f:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->r:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->r()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x4dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 177
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level_rg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    .line 178
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->l()V

    .line 179
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->q()V

    .line 180
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->g()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x4e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string v0, "Beauty"

    const-string v1, "initTab"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->layout_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->w:Landroid/view/ViewGroup;

    .line 284
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->layout_beauty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->x:Landroid/view/ViewGroup;

    .line 285
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->layout_enlarge_eyes:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->y:Landroid/view/ViewGroup;

    .line 286
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tab_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->z:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tab_beauty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->A:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tab_enlarge_eyes:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->B:Landroid/widget/TextView;

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->g()I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(I)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->v:Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private p()V
    .locals 8

    .prologue
    const/16 v4, 0x4e2

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/16 v4, 0x4e4

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 354
    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->u:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 8

    .prologue
    const/16 v4, 0x4e5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 360
    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->t:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x4d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->a()V

    .line 84
    :goto_1
    const/4 v0, 0x5

    if-gt v3, v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->t:[Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->r:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v3

    .line 87
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->u:[Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->s:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v3

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->t:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->t:[Landroid/widget/RadioButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->u:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->u:[Landroid/widget/RadioButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->o()V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->i()V

    .line 98
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->k()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x4dd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v4, 0x4e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v4, 0x4da

    const v7, 0x3f2e147b    # 0.68f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setAlpha(F)V

    move v0, v3

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/16 v4, 0x4db

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setAlpha(F)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x4de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 227
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->horizontalview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->i:Landroid/widget/HorizontalScrollView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$array;->new_filter_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$array;->new_filter_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v1, v3

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 231
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->p:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aput-object v0, v4, v1

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a(I)V

    :cond_2
    move v1, v3

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/d/b$3;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/b$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    const-string v4, "record"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setUsePlace(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->m:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->j:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->m:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;->setSelected(Z)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 256
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->j()V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x4df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$dimen;->filter_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->n:I

    .line 266
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->m:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->n:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->o:I

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->q:[Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->l:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->i:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/d/b$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x4d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->layout_dialog_beauty_tools:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->setContentView(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/d/a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x4d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/d/a;->onStart()V

    .line 73
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->h:Z

    if-eqz v0, :cond_1

    .line 74
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/d/b;->h:Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->c()V

    .line 77
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->l()V

    goto :goto_0
.end method
