.class public Lcom/etsy/android/grid/ExtendableListView$h;
.super Ljava/lang/Object;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/k",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private f()V
    .locals 11

    .prologue
    const/16 v4, 0x8e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2603
    :cond_0
    return-void

    .line 2581
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    array-length v5, v0

    .line 2582
    iget v6, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    .line 2583
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    move v4, v3

    .line 2584
    :goto_0
    if-ge v4, v6, :cond_3

    .line 2585
    aget-object v8, v7, v4

    .line 2586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2587
    sub-int v9, v0, v5

    .line 2588
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    .line 2589
    :goto_1
    if-ge v1, v9, :cond_2

    .line 2590
    iget-object v10, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 2584
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2594
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-eqz v0, :cond_0

    .line 2595
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0}, Landroid/support/v4/util/k;->b()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2596
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2597
    invoke-static {v0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2598
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/k;->d(I)V

    .line 2599
    add-int/lit8 v3, v3, -0x1

    .line 2595
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x8db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2362
    :cond_0
    return-void

    .line 2339
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2340
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    .line 2341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 2342
    :goto_0
    if-ge v1, v4, :cond_4

    .line 2343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2347
    :cond_2
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    move v2, v3

    .line 2348
    :goto_1
    if-ge v2, v4, :cond_4

    .line 2349
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v2

    .line 2350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v3

    .line 2351
    :goto_2
    if-ge v1, v6, :cond_3

    .line 2352
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2348
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2356
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0}, Landroid/support/v4/util/k;->b()I

    move-result v1

    .line 2358
    :goto_3
    if-ge v3, v1, :cond_0

    .line 2359
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2358
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x8da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2336
    :goto_0
    return-void

    .line 2325
    :cond_0
    if-ge p1, v7, :cond_1

    .line 2326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_1
    new-array v1, p1, [Ljava/util/ArrayList;

    move v0, v3

    .line 2330
    :goto_1
    if-ge v0, p1, :cond_2

    .line 2331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 2330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2333
    :cond_2
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    .line 2334
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    .line 2335
    iput-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    goto :goto_0
.end method

.method a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x8dd

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2418
    :cond_0
    return-void

    .line 2402
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 2403
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    .line 2405
    :cond_2
    iput p2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:I

    .line 2407
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    .line 2408
    :goto_0
    if-ge v3, p1, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2410
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2412
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_3

    .line 2415
    aput-object v2, v1, v3

    .line 2408
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8e1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2517
    :cond_0
    :goto_0
    return-void

    .line 2484
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2485
    if-eqz v0, :cond_0

    .line 2489
    iput p2, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2493
    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2494
    invoke-static {p1}, Landroid/support/v4/view/ae;->c(Landroid/view/View;)Z

    move-result v1

    .line 2495
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView$h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_7

    .line 2496
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_5

    .line 2497
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    .line 2500
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2502
    :cond_5
    if-eqz v1, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-nez v0, :cond_6

    .line 2504
    new-instance v0, Landroid/support/v4/util/k;

    invoke-direct {v0}, Landroid/support/v4/util/k;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    .line 2506
    :cond_6
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/k;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 2511
    :cond_7
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    if-ne v1, v7, :cond_8

    .line 2512
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2515
    :cond_8
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/16 v4, 0x8dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2392
    :cond_0
    :goto_0
    return-void

    .line 2372
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2373
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    .line 2374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 2375
    :goto_1
    if-ge v1, v4, :cond_4

    .line 2376
    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2380
    :cond_2
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    move v2, v3

    .line 2381
    :goto_2
    if-ge v2, v4, :cond_4

    .line 2382
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v2

    .line 2383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v3

    .line 2384
    :goto_3
    if-ge v1, v6, :cond_3

    .line 2385
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2381
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2389
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0}, Landroid/support/v4/util/k;->c()V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 2365
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2428
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:I

    sub-int v2, p1, v0

    .line 2429
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    .line 2430
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 2431
    aget-object v0, v3, v2

    .line 2432
    aput-object v1, v3, v2

    .line 2435
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/16 v4, 0x8df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2458
    :cond_0
    :goto_0
    return-void

    .line 2455
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    invoke-virtual {v0}, Landroid/support/v4/util/k;->c()V

    goto :goto_0
.end method

.method d(I)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2473
    :goto_0
    return-object v0

    .line 2464
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    if-ne v0, v7, :cond_1

    .line 2465
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2468
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 2469
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2470
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2473
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    const/16 v4, 0x8e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2531
    :cond_0
    :goto_0
    return-void

    .line 2523
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2526
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2527
    :goto_1
    if-ge v1, v2, :cond_2

    .line 2528
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2530
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method e()V
    .locals 10

    .prologue
    const/16 v4, 0x8e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2574
    :goto_0
    return-void

    .line 2537
    :cond_0
    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:[Landroid/view/View;

    .line 2538
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:I

    if-le v0, v7, :cond_6

    move v1, v7

    .line 2540
    :goto_1
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Ljava/util/ArrayList;

    .line 2541
    array-length v0, v5

    .line 2542
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_9

    .line 2543
    aget-object v6, v5, v4

    .line 2544
    if-eqz v6, :cond_5

    .line 2545
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2546
    const/4 v7, 0x0

    aput-object v7, v5, v4

    .line 2548
    invoke-static {v6}, Landroid/support/v4/view/ae;->c(Landroid/view/View;)Z

    move-result v7

    .line 2549
    iget v8, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2551
    invoke-virtual {p0, v8}, Lcom/etsy/android/grid/ExtendableListView$h;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v7, :cond_7

    .line 2553
    :cond_1
    const/4 v0, -0x2

    if-ne v8, v0, :cond_2

    if-eqz v7, :cond_3

    .line 2554
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v6, v3}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V

    .line 2556
    :cond_3
    if-eqz v7, :cond_5

    .line 2557
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    if-nez v0, :cond_4

    .line 2558
    new-instance v0, Landroid/support/v4/util/k;

    invoke-direct {v0}, Landroid/support/v4/util/k;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    .line 2560
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->i:Landroid/support/v4/util/k;

    iget v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/util/k;->b(ILjava/lang/Object;)V

    .line 2542
    :cond_5
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_6
    move v1, v3

    .line 2538
    goto :goto_1

    .line 2565
    :cond_7
    if-eqz v1, :cond_8

    .line 2566
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:[Ljava/util/ArrayList;

    aget-object v2, v2, v8

    .line 2568
    :cond_8
    iget v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2573
    :cond_9
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$h;->f()V

    goto :goto_0
.end method
