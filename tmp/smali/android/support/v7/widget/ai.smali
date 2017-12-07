.class public Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$b;,
        Landroid/support/v7/widget/ai$a;,
        Landroid/support/v7/widget/ai$c;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Z

.field c:I

.field d:[I

.field e:[Landroid/view/View;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseIntArray;

.field h:Landroid/support/v7/widget/ai$c;

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/ai;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->b:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ai;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->f:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/ai$a;

    invoke-direct {v0}, Landroid/support/v7/widget/ai$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ai;->a(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->b:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ai;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->f:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/ai$a;

    invoke-direct {v0}, Landroid/support/v7/widget/ai$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ai;->a(I)V

    .line 103
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ai;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->u()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ai;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ai$b;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/ai$b;->e()I

    move-result v3

    .line 191
    iget-object v4, p0, Landroid/support/v7/widget/ai;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$b;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/ai;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->v()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 272
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ai;->l(I)V

    .line 273
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->A()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->y()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 573
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 581
    :cond_0
    :goto_0
    return p1

    .line 576
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 577
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 578
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ai$c;->c(II)I

    move-result v0

    .line 367
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 359
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 364
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    iget v2, p0, Landroid/support/v7/widget/ai;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ai$c;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 588
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 597
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/ai;->j:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 598
    iget v4, p0, Landroid/support/v7/widget/ai;->c:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 604
    :goto_2
    if-eq v5, p3, :cond_3

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 606
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ai$b;

    .line 607
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ai;->d(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/ai;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;I)I

    .line 608
    if-ne v4, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 609
    invoke-static {v0}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;I)I

    .line 613
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 604
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 593
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 595
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 602
    goto :goto_1

    .line 611
    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;I)I

    goto :goto_3

    .line 615
    :cond_3
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 371
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ai$c;->b(II)I

    move-result v0

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 375
    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 379
    if-ne v0, v1, :cond_2

    .line 384
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    iget v2, p0, Landroid/support/v7/widget/ai;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ai$c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 312
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    .line 313
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-lez v0, :cond_0

    .line 314
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 315
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 392
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ai$c;->a(I)I

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 396
    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 400
    if-ne v0, v1, :cond_2

    .line 405
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x1

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ai$c;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 565
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/ai;->a(III)I

    move-result v1

    .line 567
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/ai;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {p0, p3, v2, v0}, Landroid/support/v7/widget/ai;->a(III)I

    move-result v0

    .line 569
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 570
    return-void
.end method

.method private l(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/ai;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:[I

    iget-object v2, p0, Landroid/support/v7/widget/ai;->d:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 278
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ai;->d:[I

    .line 280
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->d:[I

    aput v1, v0, v1

    .line 281
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    div-int v4, p1, v0

    .line 282
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    rem-int v5, p1, v0

    .line 285
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/ai;->c:I

    if-gt v0, v3, :cond_2

    .line 287
    add-int v3, v1, v5

    .line 288
    if-lez v3, :cond_3

    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 289
    add-int/lit8 v1, v4, 0x1

    .line 290
    iget v6, p0, Landroid/support/v7/widget/ai;->c:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 292
    :goto_1
    add-int/2addr v2, v3

    .line 293
    iget-object v3, p0, Landroid/support/v7/widget/ai;->d:[I

    aput v2, v3, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private m(I)I
    .locals 1

    .prologue
    .line 555
    if-gez p1, :cond_0

    .line 556
    sget v0, Landroid/support/v7/widget/ai;->a:I

    .line 558
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/ai;->j:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 223
    new-instance v0, Landroid/support/v7/widget/ai$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ai$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Landroid/support/v7/widget/ai$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ai$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 234
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/ai$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ai$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 237
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ai$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ai$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->i()V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()I

    move-result v5

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->d()I

    move-result v6

    .line 327
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 328
    :goto_1
    if-eq p3, p4, :cond_4

    .line 329
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ai;->h(I)Landroid/view/View;

    move-result-object v3

    .line 330
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ai;->d(Landroid/view/View;)I

    move-result v0

    .line 331
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 332
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    .line 333
    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v3, v4

    .line 328
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 327
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    if-nez v4, :cond_7

    move-object v0, v2

    .line 338
    goto :goto_2

    .line 340
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 342
    :cond_3
    if-nez v2, :cond_7

    move-object v0, v3

    move-object v3, v4

    .line 343
    goto :goto_2

    .line 350
    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    move-object v3, v2

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 637
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    if-ne p1, v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 640
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->b:Z

    .line 641
    if-ge p1, v1, :cond_1

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/ai;->c:I

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 301
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->H()V

    .line 302
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    if-eq v0, v1, :cond_2

    .line 306
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    .line 308
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    .prologue
    .line 415
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 417
    :goto_0
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ai;->c:I

    .line 420
    if-nez v8, :cond_0

    .line 421
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v3

    .line 422
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/ai;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v4

    .line 423
    add-int/2addr v3, v4

    .line 425
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ai;->c:I

    if-ge v6, v4, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    .line 426
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/ai;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v5

    .line 428
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ai;->c:I

    if-le v5, v9, :cond_2

    .line 429
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ai;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 415
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 433
    :cond_2
    sub-int/2addr v3, v5

    .line 434
    if-gez v3, :cond_4

    .line 446
    :cond_3
    if-nez v6, :cond_5

    .line 447
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 552
    :goto_2
    return-void

    .line 437
    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v4

    .line 438
    if-eqz v4, :cond_3

    .line 441
    add-int/2addr v7, v5

    .line 442
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    goto :goto_1

    .line 451
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 454
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IIZ)V

    .line 455
    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-ge v5, v6, :cond_a

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    aget-object v7, v3, v5

    .line 457
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_7

    .line 458
    if-eqz v8, :cond_6

    .line 459
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)V

    .line 471
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ai$b;

    .line 472
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v11

    aget v10, v10, v11

    sub-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 476
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ai;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 477
    iget v3, v3, Landroid/support/v7/widget/ai$b;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ai;->m(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;II)V

    .line 481
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/ar;->c(Landroid/view/View;)I

    move-result v3

    .line 482
    if-le v3, v4, :cond_15

    .line 455
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 461
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 464
    :cond_7
    if-eqz v8, :cond_8

    .line 465
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;)V

    goto :goto_4

    .line 467
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 479
    :cond_9
    iget v3, v3, Landroid/support/v7/widget/ai$b;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ai;->m(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;II)V

    goto :goto_5

    .line 488
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/ai;->m(I)I

    move-result v7

    .line 489
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_d

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    aget-object v8, v3, v5

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/ar;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 492
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ai$b;

    .line 493
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->b(Landroid/support/v7/widget/ai$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v3

    aget v3, v10, v3

    sub-int v3, v9, v3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 497
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ai;->j:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 498
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v7}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;II)V

    .line 489
    :cond_b
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 500
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v3}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;II)V

    goto :goto_8

    .line 505
    :cond_d
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 507
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 508
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ai;->j:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 509
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 510
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 511
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 525
    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_a
    if-ge v15, v6, :cond_14

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    aget-object v8, v3, v15

    .line 527
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ai$b;

    .line 528
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ai;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->x()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v10

    aget v9, v9, v10

    add-int/2addr v9, v7

    .line 530
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/ar;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    .line 537
    :goto_b
    iget v7, v3, Landroid/support/v7/widget/ai$b;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/ai$b;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Landroid/support/v7/widget/ai$b;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/ai$b;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;IIII)V

    .line 546
    invoke-virtual {v3}, Landroid/support/v7/widget/ai$b;->c()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/ai$b;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 547
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 549
    :cond_f
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 525
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_a

    .line 513
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 514
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_9

    .line 517
    :cond_11
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 518
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 519
    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 521
    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 522
    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 532
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->y()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ai;->d:[I

    invoke-static {v3}, Landroid/support/v7/widget/ai$b;->a(Landroid/support/v7/widget/ai$b;)I

    move-result v10

    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 533
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ai;->k:Landroid/support/v7/widget/ar;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ar;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    .line 551
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ai;->e:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v3, v4

    goto/16 :goto_6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/ai$b;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/support/v7/widget/ai$b;

    .line 152
    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v2

    .line 153
    iget v0, p0, Landroid/support/v7/widget/ai;->j:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/ai;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/ai;->c:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$n;->a(IIIIZZ)Landroid/support/v4/view/a/c$n;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/ai$b;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ai;->c:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/c$n;->a(IIIIZZ)Landroid/support/v4/view/a/c$n;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    .line 199
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    .line 219
    return-void
.end method

.method public a(Landroid/support/v7/widget/ai$c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    .line 254
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 1

    .prologue
    .line 243
    instance-of v0, p1, Landroid/support/v7/widget/ai$b;

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    iget v0, p0, Landroid/support/v7/widget/ai;->j:I

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/ai;->c:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    .line 209
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->G()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->F()V

    .line 176
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ai;->b:Z

    .line 179
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ai;->h:Landroid/support/v7/widget/ai$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai$c;->a()V

    .line 214
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/ai;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
