.class public abstract Lcom/etsy/android/grid/ExtendableListView;
.super Landroid/widget/AbsListView;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/grid/ExtendableListView$i;,
        Lcom/etsy/android/grid/ExtendableListView$g;,
        Lcom/etsy/android/grid/ExtendableListView$ListSavedState;,
        Lcom/etsy/android/grid/ExtendableListView$h;,
        Lcom/etsy/android/grid/ExtendableListView$f;,
        Lcom/etsy/android/grid/ExtendableListView$a;,
        Lcom/etsy/android/grid/ExtendableListView$e;,
        Lcom/etsy/android/grid/ExtendableListView$c;,
        Lcom/etsy/android/grid/ExtendableListView$d;,
        Lcom/etsy/android/grid/ExtendableListView$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Lcom/etsy/android/grid/ExtendableListView$h;

.field private E:Lcom/etsy/android/grid/ExtendableListView$a;

.field private F:I

.field private G:Lcom/etsy/android/grid/ExtendableListView$e;

.field private H:Lcom/etsy/android/grid/ExtendableListView$g;

.field private I:Ljava/lang/Runnable;

.field private J:Lcom/etsy/android/grid/ExtendableListView$b;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/AbsListView$OnScrollListener;

.field private N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

.field b:Landroid/widget/ListAdapter;

.field protected c:I

.field final d:[Z

.field protected e:Z

.field protected f:I

.field protected g:I

.field h:J

.field i:J

.field j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    return v0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    return p1
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x912

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x912

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1542
    :goto_0
    return-object v1

    .line 1523
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/grid/ExtendableListView;->a(IZ)V

    .line 1525
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-nez v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1528
    if-eqz v1, :cond_1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v7

    .line 1532
    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    goto :goto_0

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->d:[Z

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1540
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->d:[Z

    aget-boolean v6, v0, v3

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    goto :goto_0
.end method

.method private a(I[Z)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x919

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Z

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Z

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1718
    :goto_0
    return-object v0

    .line 1696
    :cond_0
    aput-boolean v3, p2, v3

    .line 1699
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1702
    if-eqz v1, :cond_2

    .line 1704
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1706
    if-eq v0, v1, :cond_1

    .line 1707
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v2, v1, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1710
    :cond_1
    aput-boolean v7, p2, v3

    goto :goto_0

    .line 1715
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x937

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2654
    :goto_0
    return-object v0

    .line 2641
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2642
    if-lez v3, :cond_3

    move v2, v7

    .line 2644
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2645
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2646
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/grid/ExtendableListView$f;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    if-ne v1, p1, :cond_1

    .line 2647
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2644
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2651
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2654
    goto :goto_0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$b;)Lcom/etsy/android/grid/ExtendableListView$b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    return-object p1
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/16 v4, 0x92f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1995
    :goto_0
    return-void

    .line 1991
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-nez v0, :cond_1

    .line 1992
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$e;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    .line 1994
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    neg-float v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView$e;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZZZ)V
    .locals 8

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x913

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x913

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1630
    :goto_0
    return-void

    .line 1561
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1562
    :goto_1
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 1563
    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    const/4 v2, 0x1

    if-ge v1, v2, :cond_6

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    if-ne v1, p2, :cond_6

    const/4 v1, 0x1

    .line 1565
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 1566
    :goto_3
    if-eqz p6, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    .line 1568
    :goto_4
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 1571
    const/4 v3, -0x2

    if-ne v4, v3, :cond_9

    .line 1572
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v3

    .line 1578
    :goto_5
    iput v4, v3, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 1579
    iput p2, v3, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 1581
    if-nez p6, :cond_2

    iget-boolean v4, v3, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_b

    .line 1584
    :cond_2
    if-eqz p4, :cond_a

    const/4 v4, -0x1

    :goto_6
    invoke-virtual {p0, p1, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    :goto_7
    if-eqz v0, :cond_3

    .line 1595
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1598
    :cond_3
    if-eqz v5, :cond_4

    .line 1599
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1602
    :cond_4
    if-eqz v2, :cond_e

    .line 1604
    invoke-virtual {p0, p1, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V

    .line 1611
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1613
    if-eqz p4, :cond_f

    move v5, p3

    .line 1619
    :goto_9
    invoke-virtual {p0, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(I)I

    move-result v4

    .line 1621
    if-eqz v2, :cond_10

    .line 1622
    add-int v6, v4, v0

    .line 1623
    add-int v7, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1624
    invoke-virtual/range {v0 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    goto :goto_0

    .line 1561
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1563
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 1565
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto :goto_3

    .line 1566
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 1575
    :cond_9
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v3

    goto :goto_5

    .line 1584
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 1588
    :cond_b
    iget v4, v3, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_c

    .line 1589
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    .line 1591
    :cond_c
    if-eqz p4, :cond_d

    const/4 v4, -0x1

    :goto_a
    const/4 v6, 0x1

    invoke-virtual {p0, p1, v4, v3, v6}, Lcom/etsy/android/grid/ExtendableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    .line 1608
    :cond_e
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_8

    .line 1613
    :cond_f
    sub-int v5, p3, v1

    goto :goto_9

    :cond_10
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1627
    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/16 v4, 0x931

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2109
    :goto_0
    return-void

    .line 2108
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x93a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2741
    :cond_0
    return-void

    .line 2732
    :cond_1
    if-eqz p1, :cond_0

    .line 2733
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$d;

    .line 2734
    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView$d;->a:Landroid/view/View;

    .line 2735
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2737
    instance-of v2, v0, Lcom/etsy/android/grid/ExtendableListView$f;

    if-eqz v2, :cond_2

    .line 2738
    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    iput-boolean v3, v0, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x900

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 926
    :cond_0
    :goto_0
    return v3

    .line 885
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 887
    invoke-virtual {p0, v1, v2}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 889
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 890
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 896
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-eq v4, v8, :cond_4

    iget-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    .line 899
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 901
    const/4 v4, 0x3

    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 903
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    .line 904
    new-instance v4, Lcom/etsy/android/grid/ExtendableListView$c;

    invoke-direct {v4, p0}, Lcom/etsy/android/grid/ExtendableListView$c;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    .line 906
    :cond_2
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {p0, v4, v8, v9}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    if-eqz v4, :cond_3

    if-ltz v0, :cond_0

    .line 921
    :cond_3
    :goto_1
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    .line 922
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 923
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    .line 924
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    move v3, v7

    .line 926
    goto :goto_0

    .line 915
    :cond_4
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-ne v4, v8, :cond_3

    .line 916
    iput v7, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 917
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->u:I

    .line 918
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->j(I)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 11

    .prologue
    const/16 v4, 0x93d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2910
    :cond_0
    :goto_0
    return v0

    .line 2898
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v4

    .line 2899
    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-wide v8, p3

    .line 2900
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2907
    :goto_1
    if-eqz v0, :cond_0

    .line 2908
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;II)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    return p1
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x901

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 958
    :goto_0
    return v3

    .line 930
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 931
    if-gez v0, :cond_1

    .line 932
    const-string v0, "ExtendableListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchMove could not find pointer with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did ExtendableListView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 937
    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 940
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-eqz v1, :cond_2

    .line 941
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 944
    :cond_2
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v3, v7

    .line 958
    goto :goto_0

    .line 950
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->h(I)Z

    goto :goto_1

    .line 954
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->i(I)V

    goto :goto_1

    .line 944
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    return v0
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    return p1
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(II)Z
    .locals 17

    .prologue
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x90b

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x90b

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1372
    :goto_0
    return v1

    .line 1233
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1235
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v3

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v4

    .line 1241
    const/4 v2, 0x0

    .line 1242
    const/4 v1, 0x0

    .line 1243
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v5, :cond_2

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    .line 1248
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v7

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v5

    sub-int v8, v2, v5

    .line 1250
    sub-int v1, v7, v1

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v2

    sub-int v9, v2, v1

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1255
    if-gez p2, :cond_3

    .line 1256
    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1262
    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v11

    .line 1268
    if-nez v10, :cond_4

    if-lt v3, v2, :cond_4

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    .line 1270
    :goto_2
    add-int v3, v10, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-ne v3, v6, :cond_5

    if-gt v4, v5, :cond_5

    if-gtz v1, :cond_5

    const/4 v3, 0x1

    .line 1284
    :goto_3
    if-eqz v2, :cond_7

    .line 1286
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 1259
    :cond_3
    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 1268
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1270
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 1286
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1289
    :cond_7
    if-eqz v3, :cond_9

    .line 1291
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1294
    :cond_9
    if-gez v1, :cond_11

    const/4 v2, 0x1

    .line 1296
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v12

    .line 1297
    move-object/from16 v0, p0

    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFooterViewsCount()I

    move-result v4

    sub-int v13, v3, v4

    .line 1299
    const/4 v5, 0x0

    .line 1300
    const/4 v6, 0x0

    .line 1302
    if-eqz v2, :cond_14

    .line 1303
    neg-int v3, v1

    .line 1304
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v4, :cond_a

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1307
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v11, :cond_b

    .line 1308
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1309
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_12

    :cond_b
    move v3, v4

    move v4, v5

    .line 1342
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    .line 1344
    if-lez v3, :cond_c

    .line 1346
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->detachViewsFromParent(II)V

    .line 1347
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v5}, Lcom/etsy/android/grid/ExtendableListView$h;->d()V

    .line 1348
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(II)V

    .line 1353
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 1357
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1359
    if-eqz v2, :cond_e

    .line 1360
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1363
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1364
    if-lt v8, v1, :cond_f

    if-ge v9, v1, :cond_10

    .line 1365
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(Z)V

    .line 1369
    :cond_10
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->g()V

    .line 1372
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1294
    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    .line 1313
    :cond_12
    add-int/lit8 v7, v4, 0x1

    .line 1314
    add-int v4, v10, v6

    .line 1315
    if-lt v4, v12, :cond_13

    if-ge v4, v13, :cond_13

    .line 1316
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v15, v14, v4}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 1307
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_5

    .line 1322
    :cond_14
    sub-int v3, v7, v1

    .line 1323
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v4, :cond_15

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1326
    :cond_15
    add-int/lit8 v4, v11, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_7
    if-ltz v6, :cond_18

    .line 1327
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1328
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-gt v11, v3, :cond_16

    move v3, v4

    move v4, v5

    .line 1329
    goto/16 :goto_6

    .line 1333
    :cond_16
    add-int/lit8 v5, v4, 0x1

    .line 1334
    add-int v4, v10, v6

    .line 1335
    if-lt v4, v12, :cond_17

    if-ge v4, v13, :cond_17

    .line 1336
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v11, v7, v4}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 1326
    :cond_17
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_18
    move v3, v4

    move v4, v5

    goto/16 :goto_6
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x902

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 974
    :goto_0
    return v0

    .line 963
    :cond_0
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 964
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 965
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 966
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 969
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 972
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 973
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    move v0, v7

    .line 974
    goto :goto_0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->C:I

    return p1
.end method

.method private d(II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x90e

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1429
    :cond_0
    return-object v0

    .line 1415
    :cond_1
    const/4 v0, 0x0

    .line 1417
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v1

    .line 1418
    iget-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v2, :cond_2

    .line 1419
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    :cond_2
    :goto_0
    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-ge p1, v2, :cond_0

    .line 1424
    invoke-direct {p0, p1, p2, v7, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1425
    add-int/lit8 p1, p1, 0x1

    .line 1426
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result p2

    goto :goto_0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x903

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 999
    :goto_0
    return v0

    .line 978
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    packed-switch v0, :pswitch_data_0

    .line 988
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 989
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 991
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_1

    .line 993
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 996
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 998
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    move v0, v7

    .line 999
    goto :goto_0

    .line 982
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 985
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    return v0
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    return p1
.end method

.method private e(II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x90f

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1454
    :goto_0
    return-object v0

    .line 1441
    :cond_0
    const/4 v1, 0x0

    .line 1443
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1445
    :goto_1
    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-ltz p1, :cond_3

    .line 1447
    invoke-direct {p0, p1, p2, v3, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1448
    add-int/lit8 p1, p1, -0x1

    .line 1449
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result p2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1443
    goto :goto_1

    .line 1453
    :cond_3
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    move-object v0, v1

    .line 1454
    goto :goto_0
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x904

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1029
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    .line 1006
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v1

    .line 1007
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-nez v2, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1009
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-ge v0, v2, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    move v0, v7

    .line 1012
    :goto_1
    if-nez v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1014
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->q:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1017
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(F)V

    .line 1018
    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 1019
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 1020
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    move v0, v7

    .line 1021
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1010
    goto :goto_1

    .line 1026
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->m()V

    .line 1027
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 1028
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    move v0, v7

    .line 1029
    goto :goto_0
.end method

.method private f(II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x911

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1513
    :cond_0
    :goto_0
    return-object v0

    .line 1487
    :cond_1
    invoke-direct {p0, p1, p2, v7, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1489
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1494
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v0

    .line 1495
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v1

    .line 1497
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    move-result-object v0

    .line 1499
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 1500
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1501
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    .line 1502
    if-lez v2, :cond_2

    .line 1503
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->l(I)V

    .line 1509
    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1513
    goto :goto_0
.end method

.method static synthetic f(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x905

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1086
    :goto_0
    return v0

    .line 1033
    :cond_0
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    .line 1034
    if-ltz v1, :cond_8

    .line 1035
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1036
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1037
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-eq v0, v8, :cond_1

    .line 1038
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    if-nez v0, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 1043
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$g;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/etsy/android/grid/ExtendableListView$g;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$1;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    .line 1046
    :cond_2
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    .line 1047
    iput v1, v4, Lcom/etsy/android/grid/ExtendableListView$g;->b:I

    .line 1048
    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView$g;->a()V

    .line 1052
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-ne v0, v9, :cond_7

    .line 1053
    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 1054
    if-eqz v5, :cond_4

    .line 1055
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1058
    :cond_4
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 1059
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-nez v0, :cond_6

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1060
    iput v9, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 1061
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 1062
    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    .line 1063
    invoke-virtual {p0, v7}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 1064
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$1;

    invoke-direct {v0, p0, v2, v4}, Lcom/etsy/android/grid/ExtendableListView$1;-><init>(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$g;)V

    .line 1074
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 1064
    invoke-virtual {p0, v0, v2, v3}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move v0, v7

    .line 1078
    goto :goto_0

    .line 1055
    :cond_5
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    goto :goto_1

    .line 1076
    :cond_6
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    goto :goto_2

    .line 1079
    :cond_7
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-nez v0, :cond_8

    if-ltz v1, :cond_8

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1080
    invoke-virtual {p0, v4}, Lcom/etsy/android/grid/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    .line 1084
    :cond_8
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    move v0, v7

    .line 1086
    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->C:I

    return v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x906

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1098
    :goto_0
    return v0

    .line 1090
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->h(Landroid/view/MotionEvent;)V

    .line 1091
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    .line 1092
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 1093
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 1094
    if-ltz v0, :cond_1

    .line 1095
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    .line 1097
    :cond_1
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    move v0, v7

    .line 1098
    goto :goto_0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x907

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1106
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    if-ne v1, v2, :cond_0

    .line 1110
    if-nez v0, :cond_2

    move v3, v7

    .line 1111
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    .line 1112
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 1113
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 1114
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->n()V

    return-void
.end method

.method private h(I)Z
    .locals 8

    .prologue
    const/16 v4, 0x908

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1158
    :cond_0
    :goto_0
    return v3

    .line 1127
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    sub-int v0, p1, v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1132
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->o:I

    if-le v1, v2, :cond_0

    .line 1137
    iput v7, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 1138
    if-lez v0, :cond_5

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->o:I

    :goto_1
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->u:I

    .line 1141
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1145
    :cond_2
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 1146
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_3

    .line 1148
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1150
    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_4

    .line 1152
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1155
    :cond_4
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->i(I)V

    move v3, v7

    .line 1156
    goto :goto_0

    .line 1138
    :cond_5
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->o:I

    neg-int v0, v0

    goto :goto_1
.end method

.method static synthetic i(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x91c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1828
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1831
    if-lez v0, :cond_0

    .line 1834
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1835
    if-gez v0, :cond_2

    .line 1840
    :goto_1
    if-eqz v3, :cond_0

    .line 1841
    neg-int v0, v3

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method private i(I)V
    .locals 8

    .prologue
    const/16 v4, 0x909

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    sub-int v2, p1, v0

    .line 1164
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->u:I

    sub-int v1, v2, v0

    .line 1165
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    sub-int v0, p1, v0

    .line 1167
    :goto_1
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    if-ne v4, v7, :cond_0

    .line 1169
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    if-eq p1, v4, :cond_0

    .line 1171
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->o:I

    if-le v2, v4, :cond_2

    .line 1172
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1173
    if-eqz v2, :cond_2

    .line 1174
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1179
    :cond_2
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    if-ltz v2, :cond_7

    .line 1180
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    sub-int/2addr v2, v4

    .line 1190
    :goto_2
    if-eqz v0, :cond_3

    .line 1191
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Z

    move-result v3

    .line 1195
    :cond_3
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_5

    .line 1197
    if-eqz v3, :cond_4

    .line 1200
    :cond_4
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 1202
    :cond_5
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1165
    goto :goto_1

    .line 1185
    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method private j(I)I
    .locals 8

    .prologue
    const/16 v4, 0x90a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1220
    :goto_0
    return v0

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1211
    if-lez v0, :cond_2

    .line 1213
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1214
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 1216
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v0, v3

    goto :goto_0

    .line 1213
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1220
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x92c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1975
    :goto_0
    return-void

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1970
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1973
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private k(I)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x910

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1472
    :goto_0
    return-object v0

    .line 1468
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1469
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-gez v0, :cond_1

    .line 1470
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 1472
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x92d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1981
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x92e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method private l(I)V
    .locals 8

    .prologue
    const/16 v4, 0x91a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1733
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    .line 1739
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1743
    sub-int v0, v1, v0

    .line 1745
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v1

    .line 1749
    if-lez v0, :cond_0

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1750
    :cond_2
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-nez v2, :cond_3

    .line 1752
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1755
    :cond_3
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1756
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-lez v0, :cond_0

    .line 1759
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1760
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    .line 1762
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x930

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1998
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView$e;->a(Lcom/etsy/android/grid/ExtendableListView$e;)V

    goto :goto_0
.end method

.method private m(I)V
    .locals 8

    .prologue
    const/16 v4, 0x91b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1779
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    .line 1785
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    .line 1788
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1792
    sub-int/2addr v0, v1

    .line 1793
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v1

    .line 1795
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 1799
    if-lez v0, :cond_0

    .line 1800
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_2

    if-le v1, v2, :cond_4

    .line 1801
    :cond_2
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 1803
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1806
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1807
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 1810
    add-int/lit8 v0, v3, 0x1

    .line 1811
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1813
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_0

    .line 1816
    :cond_4
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 1817
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/16 v4, 0x936

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2162
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 2163
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 2167
    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    .line 2168
    if-eqz v0, :cond_6

    .line 2169
    if-eqz v1, :cond_5

    .line 2170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    invoke-virtual {p0, v7}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    .line 2181
    :goto_2
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    if-eqz v0, :cond_0

    .line 2182
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 2162
    goto :goto_1

    .line 2175
    :cond_5
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_2

    .line 2186
    :cond_6
    if-eqz v1, :cond_7

    .line 2187
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    :cond_7
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x939

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2729
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2719
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2721
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->removeAllViewsInLayout()V

    .line 2722
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 2723
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 2724
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->b()V

    .line 2725
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 2726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2727
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 2728
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    const/16 v4, 0x91f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1881
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 8

    .prologue
    const/16 v4, 0x914

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 1633
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x8eb

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->m()V

    .line 273
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->b()V

    .line 274
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 275
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1855
    return-void
.end method

.method public a(Landroid/view/View;IZII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x91e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x91e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1873
    :goto_0
    return-void

    .line 1871
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1872
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x91d

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x91d

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1864
    :goto_0
    return-void

    .line 1863
    :cond_0
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V
    .locals 9

    .prologue
    const/16 v4, 0x916

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/etsy/android/grid/ExtendableListView$f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/etsy/android/grid/ExtendableListView$f;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1671
    :goto_0
    return-void

    .line 1660
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->F:I

    .line 1661
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/etsy/android/grid/ExtendableListView$f;->width:I

    .line 1660
    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1662
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->height:I

    .line 1664
    if-lez v0, :cond_1

    .line 1665
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1670
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 1668
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x90c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1401
    :goto_0
    return-void

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1388
    if-eqz p1, :cond_1

    .line 1390
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v0, v1

    .line 1391
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->b(I)I

    move-result v1

    .line 1392
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1400
    :goto_1
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Z)V

    goto :goto_0

    .line 1396
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1397
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(I)I

    move-result v1

    .line 1398
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    goto :goto_1
.end method

.method public b(I)I
    .locals 8

    .prologue
    const/16 v4, 0x920

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1895
    :cond_0
    :goto_0
    return v0

    .line 1890
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1892
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1895
    :goto_1
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 8

    .prologue
    const/16 v4, 0x915

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 1652
    :cond_0
    :goto_0
    return-object v0

    .line 1637
    :cond_1
    const/4 v1, 0x0

    .line 1639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_3

    .line 1641
    instance-of v1, v0, Lcom/etsy/android/grid/ExtendableListView$f;

    if-eqz v1, :cond_2

    .line 1642
    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 1648
    :goto_1
    if-nez v0, :cond_0

    .line 1649
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->d()Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    goto :goto_0

    .line 1645
    :cond_2
    new-instance v1, Lcom/etsy/android/grid/ExtendableListView$f;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x90d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1410
    :goto_0
    return-void

    .line 1404
    :cond_0
    if-eqz p1, :cond_1

    .line 1405
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->l(I)V

    goto :goto_0

    .line 1408
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->m(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1436
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 8

    .prologue
    const/16 v4, 0x921

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1909
    :goto_0
    return v0

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1906
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    if-eqz v0, :cond_2

    .line 1907
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v0

    .line 1909
    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1461
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 8

    .prologue
    const/16 v4, 0x922

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1914
    :cond_0
    :goto_0
    return v3

    .line 1913
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1914
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_0
.end method

.method public d()Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 7

    .prologue
    const/16 v4, 0x917

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/etsy/android/grid/ExtendableListView$f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 1675
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(III)V

    goto :goto_0
.end method

.method public e(I)I
    .locals 8

    .prologue
    const/16 v4, 0x923

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1922
    :cond_0
    :goto_0
    return v3

    .line 1918
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1919
    if-eqz v0, :cond_0

    .line 1922
    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/16 v4, 0x928

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1942
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x932

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2131
    :goto_0
    return-void

    .line 2120
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2128
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 2122
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 2125
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 2120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f(I)V
    .locals 8

    .prologue
    const/16 v4, 0x929

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1952
    :cond_0
    return-void

    .line 1947
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1948
    :goto_0
    if-ge v3, v0, :cond_0

    .line 1949
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1950
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1948
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 7

    .prologue
    const/16 v4, 0x935

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2151
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method g(I)V
    .locals 8

    .prologue
    const/16 v4, 0x934

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2148
    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    if-eq p1, v0, :cond_0

    .line 2143
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    .line 2144
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->d()Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    return v0
.end method

.method public getFirstChildTop()I
    .locals 7

    .prologue
    const/16 v4, 0x924

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1926
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_0
.end method

.method public getFirstVisiblePosition()I
    .locals 7

    .prologue
    const/16 v4, 0x92a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1956
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getFooterViewsCount()I
    .locals 7

    .prologue
    const/16 v4, 0x8f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 479
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderViewsCount()I
    .locals 7

    .prologue
    const/16 v4, 0x8f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHighestChildTop()I
    .locals 7

    .prologue
    const/16 v4, 0x925

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1930
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_0
.end method

.method public getLastChildBottom()I
    .locals 7

    .prologue
    const/16 v4, 0x926

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1934
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 7

    .prologue
    const/16 v4, 0x92b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1961
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public getLowestChildBottom()I
    .locals 7

    .prologue
    const/16 v4, 0x927

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1938
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 7

    .prologue
    const/16 v4, 0x938

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2714
    :cond_0
    :goto_0
    return-void

    .line 2697
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 2699
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->i:J

    .line 2701
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2702
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2703
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2704
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->h:J

    .line 2709
    :goto_1
    if-eqz v0, :cond_2

    .line 2710
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 2712
    :cond_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    goto :goto_0

    .line 2707
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->h:J

    goto :goto_1
.end method

.method public handleDataChanged()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x8fb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    .line 664
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 666
    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    if-eqz v1, :cond_1

    .line 667
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 668
    iput-object v7, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 670
    const/4 v1, 0x2

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 671
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    goto :goto_0

    .line 675
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 676
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 677
    iput-object v7, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    goto :goto_0
.end method

.method public layoutChildren()V
    .locals 9

    .prologue
    const/16 v4, 0x8fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    .line 561
    :try_start_0
    invoke-super {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 562
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 564
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 565
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->o()V

    .line 566
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    goto :goto_0

    .line 570
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 572
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v4

    .line 573
    const/4 v1, 0x0

    .line 576
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    if-nez v2, :cond_b

    .line 577
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 580
    :goto_1
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 581
    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->handleDataChanged()V

    .line 588
    :cond_3
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-nez v5, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->o()V

    .line 590
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    goto :goto_0

    .line 593
    :cond_4
    :try_start_2
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but ExtendableListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ExtendableListView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 597
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    throw v0

    .line 603
    :cond_5
    :try_start_3
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 604
    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    .line 606
    if-eqz v1, :cond_6

    move v1, v3

    .line 607
    :goto_2
    if-ge v1, v4, :cond_7

    .line 608
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v5, v1

    invoke-virtual {v6, v7, v8}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 612
    :cond_6
    invoke-virtual {v6, v4, v5}, Lcom/etsy/android/grid/ExtendableListView$h;->a(II)V

    .line 616
    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->detachAllViewsFromParent()V

    .line 617
    invoke-virtual {v6}, Lcom/etsy/android/grid/ExtendableListView$h;->d()V

    .line 619
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    packed-switch v1, :pswitch_data_0

    .line 634
    if-nez v4, :cond_8

    .line 635
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->k(I)Landroid/view/View;

    .line 649
    :goto_3
    invoke-virtual {v6}, Lcom/etsy/android/grid/ExtendableListView$h;->e()V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 652
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 653
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    goto/16 :goto_0

    .line 621
    :pswitch_0
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 622
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->a()V

    .line 623
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 624
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->k(I)Landroid/view/View;

    .line 625
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_3

    .line 629
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;

    goto :goto_3

    .line 637
    :cond_8
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-ge v1, v4, :cond_a

    .line 638
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-nez v2, :cond_9

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;

    goto :goto_3

    .line 639
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    .line 642
    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 8

    .prologue
    const/16 v4, 0x8e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 232
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 234
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 235
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->C:I

    .line 236
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 238
    :cond_1
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->y:Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x8e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    .line 246
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->b()V

    .line 248
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 252
    :cond_1
    iput-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->y:Z

    goto :goto_0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x8fe

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 839
    :cond_0
    :goto_0
    return v3

    .line 762
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 764
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->y:Z

    if-eqz v1, :cond_0

    .line 773
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 775
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 785
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 787
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->j(I)I

    move-result v4

    .line 788
    if-eq v0, v9, :cond_2

    if-ltz v4, :cond_2

    .line 791
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    .line 792
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->s:I

    .line 793
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    .line 794
    const/4 v1, 0x3

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 796
    :cond_2
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->w:I

    .line 797
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->j()V

    .line 798
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 799
    if-ne v0, v9, :cond_0

    move v3, v7

    .line 800
    goto :goto_0

    .line 806
    :pswitch_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 808
    :pswitch_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 809
    if-ne v0, v8, :cond_3

    .line 811
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    move v0, v3

    .line 813
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 814
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V

    .line 815
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 816
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 817
    goto :goto_0

    .line 826
    :pswitch_4
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:I

    .line 827
    iput v8, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 828
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 829
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 834
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 806
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x8f9

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x8f9

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 538
    if-eqz p1, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 540
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 541
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->a()V

    .line 547
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->r:Z

    .line 548
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->r:Z

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x8fc

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 696
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 697
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 698
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setMeasuredDimension(II)V

    .line 699
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->F:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x93c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2870
    :goto_0
    return-void

    .line 2856
    :cond_0
    check-cast p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2857
    invoke-virtual {p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2858
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 2860
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->height:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->i:J

    .line 2862
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2863
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    .line 2864
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2865
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->h:J

    .line 2866
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->position:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    .line 2867
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->viewTop:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 2869
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x93b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2851
    :goto_0
    return-object v0

    .line 2808
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2809
    new-instance v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2811
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    if-eqz v0, :cond_1

    .line 2813
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v2, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->selectedId:J

    iput-wide v2, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->selectedId:J

    .line 2814
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v2, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    iput-wide v2, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    .line 2815
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->viewTop:I

    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->viewTop:I

    .line 2816
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->position:I

    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->position:I

    .line 2817
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->height:I

    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->height:I

    move-object v0, v1

    .line 2818
    goto :goto_0

    .line 2821
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 2822
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->selectedId:J

    .line 2823
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->height:I

    .line 2826
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    if-lez v0, :cond_4

    .line 2836
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2837
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->viewTop:I

    .line 2838
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 2839
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-lt v0, v2, :cond_2

    .line 2840
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    add-int/lit8 v0, v0, -0x1

    .line 2842
    :cond_2
    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->position:I

    .line 2843
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    :goto_2
    move-object v0, v1

    .line 2851
    goto :goto_0

    :cond_3
    move v0, v3

    .line 2821
    goto :goto_1

    .line 2846
    :cond_4
    iput v3, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->viewTop:I

    .line 2847
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->firstId:J

    .line 2848
    iput v3, v1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->position:I

    goto :goto_2
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8ea

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8ea

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x8fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 756
    :cond_0
    :goto_0
    return v3

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 718
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0

    .line 721
    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V

    .line 722
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 724
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 728
    packed-switch v0, :pswitch_data_0

    .line 754
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    goto :goto_0

    .line 730
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 734
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 738
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 742
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 746
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x8ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 848
    :goto_0
    return-void

    .line 844
    :cond_0
    if-eqz p1, :cond_1

    .line 845
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 847
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x8f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->r:Z

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .prologue
    const/16 v4, 0x8ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 296
    :cond_2
    new-instance v0, Lcom/etsy/android/grid/a;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/etsy/android/grid/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    .line 302
    :goto_1
    iput-boolean v7, p0, Lcom/etsy/android/grid/ExtendableListView;->A:Z

    .line 303
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :cond_3
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 305
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 307
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Lcom/etsy/android/grid/ExtendableListView$h;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView$h;->a(I)V

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    goto :goto_0

    .line 299
    :cond_5
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x8f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setClipToPadding(Z)V

    .line 510
    iput-boolean p1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:Z

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 8

    .prologue
    const/16 v4, 0x933

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/AbsListView$OnScrollListener;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/AbsListView$OnScrollListener;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2139
    :goto_0
    return-void

    .line 2137
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2138
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 8

    .prologue
    const/16 v4, 0x8ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    if-ltz p1, :cond_0

    .line 331
    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->k:I

    .line 332
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 334
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->c:I

    .line 335
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Z

    if-eqz v0, :cond_2

    .line 336
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->f:I

    .line 337
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->h:J

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    goto :goto_0
.end method
