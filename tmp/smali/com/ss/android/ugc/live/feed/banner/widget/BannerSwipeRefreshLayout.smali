.class public Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;
.super Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;
.source "BannerSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field d:Landroid/support/v4/view/ViewPager;

.field e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d10

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ao;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->f:I

    .line 59
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->d:Landroid/support/v4/view/ViewPager;

    .line 34
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->e:Landroid/view/View;

    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2d11

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->c:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 111
    :cond_0
    :goto_0
    return v3

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->h:F

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->j:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->i:F

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->k:F

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->g:Z

    .line 77
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->l:I

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0

    .line 80
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->g:Z

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 83
    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->j:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 84
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 85
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->k:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 87
    iget v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->j:F

    sub-float v5, v1, v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_4

    .line 95
    :cond_3
    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->f:I

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->h:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->h:F

    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->j:F

    .line 100
    iput v4, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->k:F

    goto :goto_1

    .line 89
    :cond_4
    iget v5, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->f:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->e:Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->g:Z

    goto/16 :goto_0

    .line 98
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->h:F

    iget v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
