.class public Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BannerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;,
        Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field bigModeSwitcher:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e024e
        }
    .end annotation
.end field

.field feedModeSwitcherGroup:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e024b
        }
    .end annotation
.end field

.field headlinesFlipper:Landroid/widget/ViewFlipper;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e024a
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

.field private l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

.field private m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

.field mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0249
        }
    .end annotation
.end field

.field modeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e024c
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field smallModeSwitcher:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e024d
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;",
            ">;"
        }
    .end annotation
.end field

.field viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 154
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-interface {p2, v0, p1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;->a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)V

    .line 159
    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->p:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->q:I

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->feedModeSwitcherGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput p5, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->q:I

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->headlinesFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->feedModeSwitcherGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->q:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_1

    .line 172
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Z)V

    .line 176
    :cond_0
    :goto_0
    iput p6, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->u:I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->r:Z

    .line 178
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->q:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->c(Z)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->u:I

    .line 85
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->v:Lcom/ss/android/ugc/live/core/a/a;

    .line 130
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->o:Landroid/content/Context;

    .line 132
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;-><init>(Lcom/bytedance/ies/uikit/viewpager/SSViewPager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;-><init>(Landroid/support/v4/view/ViewPager;Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;-><init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 151
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->s:Z

    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d0d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 435
    :cond_0
    :goto_0
    return v3

    .line 425
    :cond_1
    if-ne p1, p2, :cond_2

    move v3, v7

    goto :goto_0

    .line 426
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 427
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_0

    .line 428
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 429
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 430
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 431
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 432
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->equalWithBanner(Lcom/ss/android/ugc/live/core/model/live/Banner;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 433
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->equalWithBanner(Lcom/ss/android/ugc/live/core/model/live/Banner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v3, v7

    .line 435
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    return-object v0
.end method

.method private static b(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2d0a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/view/ViewPager;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/view/ViewPager;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d08

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a()I

    move-result v3

    .line 203
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->s:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 206
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "banner_show"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v2, "show_source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "banner_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "banner_show"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2d06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->bigModeSwitcher:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->smallModeSwitcher:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->modeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->o:Landroid/content/Context;

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/b;

    sget v2, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2d07

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->bigModeSwitcher:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->smallModeSwitcher:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->modeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->o:Landroid/content/Context;

    const v2, 0x7f08062d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/b;

    sget v2, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x2d09

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-void

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/a;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/live/feed/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 232
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 236
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getWidth()I

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getWidth()I

    move-result v1

    div-int v1, v2, v1

    .line 241
    :goto_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v2, :cond_4

    .line 242
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 243
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iput v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->t:I

    .line 245
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/a;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->t:I

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    if-nez v0, :cond_5

    .line 248
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/feed/banner/adapter/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/adapter/a;->a(Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->clearOnPageChangeListeners()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a(Z)V

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setCount(I)V

    .line 275
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->q:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->u:I

    if-ne v0, v7, :cond_a

    .line 277
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->feedModeSwitcherGroup:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->bigModeSwitcher:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$3;-><init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->smallModeSwitcher:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$4;-><init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setVisibility(I)V

    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 270
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iput-object v9, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->k:Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    .line 272
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setVisibility(I)V

    goto :goto_2

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->feedModeSwitcherGroup:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method public w()V
    .locals 8

    .prologue
    const/16 v4, 0x2d0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a(Z)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->clearOnPageChangeListeners()V

    .line 316
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->mIndicatorView:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public x()V
    .locals 7

    .prologue
    const/16 v4, 0x2d0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->l:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 324
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->clearOnPageChangeListeners()V

    .line 325
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a(Z)V

    goto :goto_0
.end method

.method public y()V
    .locals 8

    .prologue
    const/16 v4, 0x2d0e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    :goto_0
    return-void

    .line 439
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->s:Z

    .line 440
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->r:Z

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Lcom/ss/android/ugc/live/feed/banner/a;->a()Lcom/ss/android/ugc/live/feed/banner/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->v:Lcom/ss/android/ugc/live/core/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/a;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b(Z)V

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->w()V

    goto :goto_0
.end method

.method public z()V
    .locals 7

    .prologue
    const/16 v4, 0x2d0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->s:Z

    .line 451
    invoke-static {}, Lcom/ss/android/ugc/live/feed/banner/a;->a()Lcom/ss/android/ugc/live/feed/banner/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->v:Lcom/ss/android/ugc/live/core/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/a;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->m:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b(Z)V

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->x()V

    goto :goto_0
.end method
