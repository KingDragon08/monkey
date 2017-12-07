.class public Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->d(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->e(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 450
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;I)I

    .line 420
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;F)F

    .line 422
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->c(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;II)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 426
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 429
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 433
    if-nez p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;II)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;->a:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 440
    :cond_1
    return-void
.end method
