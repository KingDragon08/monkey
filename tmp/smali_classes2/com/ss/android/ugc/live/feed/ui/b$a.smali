.class public Lcom/ss/android/ugc/live/feed/ui/b$a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FeedLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/ui/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/b;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    return-void
.end method

.method private e()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x2e0f

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    move v0, v7

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v0

    aget v1, v0, v3

    .line 442
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c([I)[I

    move-result-object v0

    aget v2, v0, v3

    .line 443
    if-eq v1, v7, :cond_3

    if-ne v2, v7, :cond_4

    :cond_3
    move v0, v7

    goto :goto_0

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    .line 445
    :goto_1
    if-gt v0, v2, :cond_7

    .line 446
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 452
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v3, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_6

    .line 453
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v2, v2, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v3, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 445
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can not find center view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 459
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2e11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->e(Lcom/ss/android/ugc/live/feed/ui/b;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v2, v1, v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v1, v1, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 482
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3eaaaaab

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e12

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e12

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->e(Lcom/ss/android/ugc/live/feed/ui/b;)V

    goto :goto_0

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    if-le p1, p2, :cond_4

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 496
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 501
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 499
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, p2

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e0e

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e0e

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-nez p2, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->e()I

    move-result v1

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newCenterPosition:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    if-ne v1, v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/adapter/c;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 382
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getMosaicStatus()I

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->d(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->e(Lcom/ss/android/ugc/live/feed/ui/b;)V

    goto/16 :goto_0

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/live/d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    .line 391
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/live/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->f(Lcom/ss/android/ugc/live/feed/ui/b;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->a()V

    goto/16 :goto_0

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iput v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    .line 408
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop previous room."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->d(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 414
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 419
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v1

    if-eq v1, v9, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->isEnableRoomPerspective()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getMosaicStatus()I

    move-result v1

    if-nez v1, :cond_5

    .line 420
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    goto/16 :goto_0

    .line 424
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v2, Lcom/ss/android/common/util/g;

    invoke-direct {v2, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "anchor_device_platform"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getPlatform()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 427
    const-string v1, "anchor_version"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "room_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 429
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v3}, Lcom/ss/android/ugc/live/feed/ui/b;->g(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/SurfaceView;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V

    .line 430
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start new room"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 432
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    .line 434
    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/ui/b;Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2e10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2e13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    .line 506
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/b;->e(Lcom/ss/android/ugc/live/feed/ui/b;)V

    goto :goto_0
.end method

.method public c()Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 7

    .prologue
    const/16 v4, 0x2e14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 515
    :goto_0
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2e15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->b:Lcom/ss/android/ugc/live/feed/ui/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;

    .line 525
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->x()V

    goto :goto_0
.end method
