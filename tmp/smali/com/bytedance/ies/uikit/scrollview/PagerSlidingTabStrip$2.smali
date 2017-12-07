.class public Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    iput p2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->a:I

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->a:I

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;->a(I)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->b:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
