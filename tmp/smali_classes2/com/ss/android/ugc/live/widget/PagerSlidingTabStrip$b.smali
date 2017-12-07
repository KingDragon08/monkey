.class public Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;-><init>(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3eb3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->d(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->e(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x3eb1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;I)I

    .line 513
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;F)F

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->c(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->c(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;II)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->invalidate()V

    .line 520
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3eb2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    if-nez p1, :cond_2

    .line 528
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;II)V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip$b;->b:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    goto :goto_0
.end method
