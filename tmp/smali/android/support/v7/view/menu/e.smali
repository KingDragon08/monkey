.class public final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/support/v7/widget/ao;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/view/menu/o$a;

.field private x:Landroid/view/ViewTreeObserver;

.field private y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->l:Landroid/support/v7/widget/ao;

    .line 176
    iput v1, p0, Landroid/support/v7/view/menu/e;->m:I

    .line 177
    iput v1, p0, Landroid/support/v7/view/menu/e;->n:I

    .line 201
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    .line 203
    iput p3, p0, Landroid/support/v7/view/menu/e;->g:I

    .line 204
    iput p4, p0, Landroid/support/v7/view/menu/e;->h:I

    .line 205
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->i:Z

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/view/menu/e;->u:Z

    .line 208
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->i()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->p:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->abc_config_prefDialogWidth:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->f:I

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    .line 215
    return-void
.end method

.method private a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 458
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 464
    :goto_1
    return-object v0

    .line 457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 478
    iget-object v0, p1, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;

    move-result-object v5

    .line 479
    if-nez v5, :cond_0

    move-object v0, v3

    .line 521
    :goto_0
    return-object v0

    .line 487
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 488
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 489
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 490
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 491
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 492
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 500
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 501
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 506
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 508
    goto :goto_0

    .line 495
    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/g;

    move v1, v2

    goto :goto_1

    .line 500
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 512
    :cond_3
    add-int/2addr v0, v1

    .line 515
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 516
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 518
    goto :goto_0

    .line 521
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private c(Landroid/support/v7/view/menu/h;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 346
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->i:Z

    invoke-direct {v0, p1, v6, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->u:Z

    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 361
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/e;->f:I

    invoke-static {v0, v4, v3, v5}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 362
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->h()Landroid/support/v7/widget/ap;

    move-result-object v8

    .line 363
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->a(Landroid/widget/ListAdapter;)V

    .line 364
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ap;->g(I)V

    .line 365
    iget v0, p0, Landroid/support/v7/view/menu/e;->n:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->e(I)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 370
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 371
    invoke-direct {p0, v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;

    move-result-object v3

    move-object v5, v0

    .line 377
    :goto_1
    if-eqz v3, :cond_8

    .line 379
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/ap;->b(Z)V

    .line 380
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ap;->a(Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0, v7}, Landroid/support/v7/view/menu/e;->d(I)I

    move-result v9

    .line 383
    if-ne v9, v1, :cond_4

    move v0, v1

    .line 384
    :goto_2
    iput v9, p0, Landroid/support/v7/view/menu/e;->p:I

    .line 386
    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 390
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 391
    iget-object v10, v5, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v10}, Landroid/support/v7/widget/ap;->j()I

    move-result v10

    aget v11, v9, v2

    add-int/2addr v10, v11

    .line 392
    iget-object v11, v5, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v11}, Landroid/support/v7/widget/ap;->k()I

    move-result v11

    aget v1, v9, v1

    add-int/2addr v1, v11

    .line 397
    iget v9, p0, Landroid/support/v7/view/menu/e;->n:I

    and-int/lit8 v9, v9, 0x5

    const/4 v11, 0x5

    if-ne v9, v11, :cond_6

    .line 398
    if-eqz v0, :cond_5

    .line 399
    add-int v0, v10, v7

    .line 411
    :goto_3
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->c(I)V

    .line 414
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/ap;->d(I)V

    .line 426
    :goto_4
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    iget v1, p0, Landroid/support/v7/view/menu/e;->p:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/ap;Landroid/support/v7/view/menu/h;I)V

    .line 427
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v8}, Landroid/support/v7/widget/ap;->a()V

    .line 432
    if-nez v5, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v8}, Landroid/support/v7/widget/ap;->e()Landroid/widget/ListView;

    move-result-object v3

    .line 434
    sget v0, Lcom/ss/android/ugc/live/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v6, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 436
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 438
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 442
    invoke-virtual {v8}, Landroid/support/v7/widget/ap;->a()V

    .line 444
    :cond_1
    return-void

    .line 355
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    move-object v5, v4

    .line 374
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 383
    goto :goto_2

    .line 401
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    goto :goto_3

    .line 404
    :cond_6
    if-eqz v0, :cond_7

    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    .line 407
    :cond_7
    sub-int v0, v10, v7

    goto :goto_3

    .line 416
    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->q:Z

    if-eqz v0, :cond_9

    .line 417
    iget v0, p0, Landroid/support/v7/view/menu/e;->s:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->c(I)V

    .line 419
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->r:Z

    if-eqz v0, :cond_a

    .line 420
    iget v0, p0, Landroid/support/v7/view/menu/e;->t:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->d(I)V

    .line 422
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 423
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_4
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 307
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 310
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    iget-object v5, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 313
    iget v5, p0, Landroid/support/v7/view/menu/e;->p:I

    if-ne v5, v2, :cond_1

    .line 314
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 315
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 324
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 318
    goto :goto_0

    .line 320
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 321
    if-gez v0, :cond_2

    move v0, v2

    .line 322
    goto :goto_0

    :cond_2
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method private d(Landroid/support/v7/view/menu/h;)I
    .locals 3

    .prologue
    .line 596
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 598
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 603
    :goto_1
    return v0

    .line 596
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private h()Landroid/support/v7/widget/ap;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/support/v7/widget/ap;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/e;->g:I

    iget v4, p0, Landroid/support/v7/view/menu/e;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ao;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ap;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 228
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;)V

    .line 229
    iget v1, p0, Landroid/support/v7/view/menu/e;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->e(I)V

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->a(Z)V

    .line 231
    return-object v0
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ae;->h(Landroid/view/View;)I

    move-result v1

    .line 292
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 242
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 250
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Landroid/support/v7/view/menu/e;->m:I

    if-eq v0, p1, :cond_0

    .line 682
    iput p1, p0, Landroid/support/v7/view/menu/e;->m:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    .line 684
    invoke-static {v0}, Landroid/support/v4/view/ae;->h(Landroid/view/View;)I

    move-result v0

    .line 683
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->n:I

    .line 686
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 608
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->d(Landroid/support/v7/view/menu/h;)I

    move-result v1

    .line 609
    if-gez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 615
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 616
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 617
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 621
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 622
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 623
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->d:Z

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ap;->b(Ljava/lang/Object;)V

    .line 626
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ap;->b(I)V

    .line 628
    :cond_3
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()V

    .line 630
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 631
    if-lez v1, :cond_7

    .line 632
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget v0, v0, Landroid/support/v7/view/menu/e$a;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->p:I

    .line 637
    :goto_1
    if-nez v1, :cond_8

    .line 639
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()V

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->w:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->w:Landroid/support/v7/view/menu/o$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 645
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 647
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 649
    :cond_5
    iput-object v4, p0, Landroid/support/v7/view/menu/e;->x:Landroid/view/ViewTreeObserver;

    .line 655
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 634
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->i()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->p:I

    goto :goto_1

    .line 656
    :cond_8
    if-eqz p2, :cond_0

    .line 660
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 661
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->w:Landroid/support/v7/view/menu/o$a;

    .line 565
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 691
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    .line 694
    iget v0, p0, Landroid/support/v7/view/menu/e;->m:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->o:Landroid/view/View;

    .line 695
    invoke-static {v1}, Landroid/support/v4/view/ae;->h(Landroid/view/View;)I

    move-result v1

    .line 694
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->n:I

    .line 697
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 702
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->u:Z

    .line 220
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 570
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 571
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    .line 573
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;)V

    .line 581
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->w:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->w:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    move v0, v1

    .line 584
    goto :goto_0

    .line 586
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->q:Z

    .line 714
    iput p1, p0, Landroid/support/v7/view/menu/e;->s:I

    .line 715
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 558
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 264
    if-lez v1, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$a;

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$a;

    .line 267
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 268
    aget-object v2, v0, v1

    .line 269
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->c()V

    .line 267
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->r:Z

    .line 720
    iput p1, p0, Landroid/support/v7/view/menu/e;->t:I

    .line 721
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 725
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->v:Z

    .line 726
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    .line 706
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    .line 708
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 539
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 542
    iget-object v5, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v5}, Landroid/support/v7/widget/ap;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 550
    :goto_1
    if-eqz v0, :cond_0

    .line 551
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 553
    :cond_0
    return-void

    .line 540
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()V

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
