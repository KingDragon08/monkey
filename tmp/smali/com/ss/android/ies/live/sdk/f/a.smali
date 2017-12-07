.class public Lcom/ss/android/ies/live/sdk/f/a;
.super Landroid/app/Dialog;
.source "LiveFilterDialog.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/f/a$b;,
        Lcom/ss/android/ies/live/sdk/f/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/widget/HorizontalScrollView;

.field private B:I

.field private C:I

.field private D:Lcom/ss/android/ies/live/sdk/f/a$a;

.field private E:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/view/animation/AlphaAnimation;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:Landroid/widget/RadioGroup;

.field private n:Landroid/widget/RadioGroup;

.field private o:[Lcom/ss/android/ies/live/sdk/f/a$b;

.field private p:[Landroid/widget/RadioButton;

.field private q:[Landroid/widget/RadioButton;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$style;->common_bottom_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    new-array v0, v4, [I

    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty_level0:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty_level1:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty_level2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty_level3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/R$id;->beauty_level4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/R$id;->beauty_level5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->j:[I

    .line 50
    new-array v0, v4, [I

    sget v1, Lcom/ss/android/ugc/live/R$id;->eyes_level0:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/ugc/live/R$id;->eyes_level1:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/R$id;->eyes_level2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/R$id;->eyes_level3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/R$id;->eyes_level4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/R$id;->eyes_level5:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->k:[I

    .line 51
    const/16 v0, 0xf

    new-array v0, v0, [I

    sget v1, Lcom/ss/android/ugc/live/R$id;->filter0:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/ugc/live/R$id;->filter1:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/R$id;->filter2:I

    aput v1, v0, v6

    sget v1, Lcom/ss/android/ugc/live/R$id;->filter3:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter5:I

    aput v2, v0, v1

    sget v1, Lcom/ss/android/ugc/live/R$id;->filter6:I

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter11:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter12:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter13:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter14:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter15:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter16:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/ss/android/ugc/live/R$id;->filter17:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->l:[I

    .line 55
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->l:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/f/a$b;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    .line 56
    new-array v0, v4, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->p:[Landroid/widget/RadioButton;

    .line 57
    new-array v0, v4, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->q:[Landroid/widget/RadioButton;

    .line 60
    iput v3, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    .line 61
    iput v3, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    .line 62
    iput v3, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->B:I

    .line 77
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    .line 78
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->i()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    .line 79
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->A()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    .line 80
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->filter_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->c:I

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/f/a;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->d:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/f/a;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/f/a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    return p1
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1549

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->i()V

    .line 273
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/f/a;)Lcom/ss/android/ies/live/sdk/f/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->D:Lcom/ss/android/ies/live/sdk/f/a$a;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x154c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 307
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 309
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/f/a$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/f/a$9;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->h:Ljava/lang/Runnable;

    .line 315
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->h()V

    .line 321
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->b()V

    .line 323
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->D:Lcom/ss/android/ies/live/sdk/f/a$a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->D:Lcom/ss/android/ies/live/sdk/f/a$a;

    invoke-interface {v0, p1}, Lcom/ss/android/ies/live/sdk/f/a$a;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/f/a;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/f/a;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    return p1
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/f/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    return p1
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1543

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$array;->new_filter_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    .line 105
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 109
    sget v0, Lcom/ss/android/ugc/live/R$id;->rl_filter_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_filter_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->f:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/ugc/live/R$id;->tab_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->u:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/ugc/live/R$id;->tab_beauty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->v:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/ugc/live/R$id;->tab_enlarge_eyes:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->w:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/ugc/live/R$id;->layout_filter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->x:Landroid/view/ViewGroup;

    .line 115
    sget v0, Lcom/ss/android/ugc/live/R$id;->layout_beauty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->y:Landroid/view/ViewGroup;

    .line 116
    sget v0, Lcom/ss/android/ugc/live/R$id;->layout_enlarge_eyes:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->z:Landroid/view/ViewGroup;

    .line 117
    sget v0, Lcom/ss/android/ugc/live/R$id;->view_blank:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$1;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$2;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$3;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$4;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->p:[Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->j:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v3

    .line 144
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->q:[Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->k:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v1, v3

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->p:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->p:[Landroid/widget/RadioButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->q:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->q:[Landroid/widget/RadioButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->B:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x1545

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level_rg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->m:Landroid/widget/RadioGroup;

    .line 191
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->j:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->m:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->j:[I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->s:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->m:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$6;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/f/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->C:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x1546

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->eyes_level_rg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->n:Landroid/widget/RadioGroup;

    .line 218
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->n:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->k:[I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->r:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->n:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$7;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/f/a;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->A:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x154a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :cond_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 291
    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/f/a$b;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/f/a;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v4, 0x154b

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/f/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1544

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 155
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->horizontalview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->A:Landroid/widget/HorizontalScrollView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$array;->new_filter_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$array;->new_filter_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    move v2, v3

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 159
    new-instance v5, Lcom/ss/android/ies/live/sdk/f/a$b;

    invoke-direct {v5}, Lcom/ss/android/ies/live/sdk/f/a$b;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->l:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 161
    sget v1, Lcom/ss/android/ugc/live/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/ss/android/ies/live/sdk/f/a$b;->d:Landroid/widget/TextView;

    .line 162
    sget v1, Lcom/ss/android/ugc/live/R$id;->iv_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, v5, Lcom/ss/android/ies/live/sdk/f/a$b;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 163
    sget v1, Lcom/ss/android/ugc/live/R$id;->border:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ies/live/sdk/f/a$b;->c:Landroid/view/View;

    .line 164
    iput-object v0, v5, Lcom/ss/android/ies/live/sdk/f/a$b;->a:Landroid/view/ViewGroup;

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aput-object v5, v0, v2

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/ss/android/ies/live/sdk/f/a$5;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ies/live/sdk/f/a$5;-><init>(Lcom/ss/android/ies/live/sdk/f/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->c:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->c:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->b:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindDrawableResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->h()V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/f/a$b;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->b()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    .line 414
    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/f/a$a;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->D:Lcom/ss/android/ies/live/sdk/f/a$a;

    .line 410
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/f/a;->E:Z

    .line 418
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1548

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->filter_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->B:I

    .line 259
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ss/android/ies/live/sdk/f/a;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->C:I

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->o:[Lcom/ss/android/ies/live/sdk/f/a$b;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->A:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/f/a$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/f/a$8;-><init>(Lcom/ss/android/ies/live/sdk/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x154d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 330
    iput v3, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    .line 334
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->c(I)V

    goto :goto_0

    .line 332
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x154e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    .line 343
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->c(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->t:I

    goto :goto_1
.end method

.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x1551

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 403
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1542

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_filter_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 93
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a;->d:Landroid/view/GestureDetector;

    .line 94
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->e()V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->f()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/f/a;->g()V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->a()V

    .line 98
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/f/a;->b(I)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1550

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1550

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 397
    :goto_0
    return v3

    .line 377
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a;->b:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 380
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 383
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 384
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->d()V

    :cond_1
    :goto_1
    move v3, v7

    .line 396
    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x154f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 359
    :goto_0
    return v3

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/f/a;->cancel()V

    goto :goto_0
.end method
