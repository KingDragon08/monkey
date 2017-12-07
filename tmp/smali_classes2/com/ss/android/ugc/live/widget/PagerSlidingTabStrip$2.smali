.class public Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iput p2, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3eb0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$c;

    iget v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$c;->a(I)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/n;

    iget v2, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    if-ne v0, v1, :cond_2

    .line 309
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/c;

    iget v2, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->c:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$2;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
