.class public Lcom/ss/android/ugc/live/main/MainFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "MainFragment.java"

# interfaces
.implements Lcom/bytedance/ies/b/b/b;
.implements Lcom/ss/android/ugc/live/chat/d/c;
.implements Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;
.implements Lcom/ss/android/ugc/live/feed/ui/d$a;
.implements Lcom/ss/android/ugc/live/tab/TabManager$b;
.implements Lcom/ss/android/ugc/live/theme/ThemeManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/main/MainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/uikit/base/AbsFragment;",
        "Lcom/bytedance/ies/b/b/b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/ss/android/ugc/live/chat/d/c;",
        "Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;",
        "Lcom/ss/android/ugc/live/feed/ui/d$a;",
        "Lcom/ss/android/ugc/live/tab/TabManager$b;",
        "Lcom/ss/android/ugc/live/theme/ThemeManager$c;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static l:J

.field private static m:J


# instance fields
.field b:Lcom/ss/android/ugc/live/main/MainFragment$a;

.field c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/tab/model/ItemTab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;

.field private h:Lcom/ss/android/ugc/live/chat/d/b;

.field private i:Lcom/ss/android/ugc/live/core/depend/o/i$a;

.field private j:Lcom/ss/android/ugc/live/app/j$a;

.field private k:I

.field mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e046b
        }
    .end annotation
.end field

.field mChatEntry:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e046a
        }
    .end annotation
.end field

.field mIVSearch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01eb
        }
    .end annotation
.end field

.field mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f1
        }
    .end annotation
.end field

.field mTvRegister:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0469
        }
    .end annotation
.end field

.field mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f0
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/view/ViewPager$f;

.field topLaytout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0468
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 415
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/ss/android/ugc/live/main/MainFragment;->l:J

    .line 416
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 149
    new-instance v0, Lcom/ss/android/ugc/live/main/MainFragment$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/MainFragment$1;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->i:Lcom/ss/android/ugc/live/core/depend/o/i$a;

    .line 160
    new-instance v0, Lcom/ss/android/ugc/live/main/MainFragment$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/MainFragment$3;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->j:Lcom/ss/android/ugc/live/app/j$a;

    .line 571
    new-instance v0, Lcom/ss/android/ugc/live/main/MainFragment$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/MainFragment$9;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->n:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method private a(FJ)V
    .locals 10

    .prologue
    const/16 v4, 0x3139

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    if-nez v0, :cond_0

    .line 954
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    .line 955
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 956
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 957
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainFragment$10;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    .line 958
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x3125

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/b;

    if-eqz v1, :cond_2

    .line 545
    sput-boolean v7, Lcom/ss/android/ugc/live/app/m;->an:Z

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/ss/android/ugc/live/app/m;->ao:J

    .line 548
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 549
    const v0, 0x7f0803d0

    invoke-static {p1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 552
    :cond_3
    if-eqz p2, :cond_0

    .line 553
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;

    if-eqz v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 558
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getFeedType()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/live/detail/a/a;->a(J)Lcom/ss/android/ugc/live/live/detail/a/a$a;

    move-result-object v1

    .line 561
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->a(J)I

    move-result v2

    .line 562
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/depend/live/g;)V

    .line 563
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    .line 564
    invoke-static {p1, v2, v1, p3}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 566
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainFragment;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/main/MainFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainFragment;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->e:Z

    return p1
.end method

.method private b(FJ)V
    .locals 10

    .prologue
    const/16 v4, 0x313a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    if-nez v0, :cond_0

    .line 972
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    .line 973
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->setTranslationY(F)V

    .line 975
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 976
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 977
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainFragment$2;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3128

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b(IZ)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(IZ)V

    .line 638
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/living/RoomStartManager;->setHasRoomStartMessage(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/main/MainFragment;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->j()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x310f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/chat/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/ss/android/ugc/live/chat/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/ss/android/ugc/live/chat/a/a;->a()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/ss/android/ugc/live/chat/a/a;->b()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/main/MainFragment;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->e:Z

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v4, 0x3114

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/TabManager;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    .line 242
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/main/MainFragment$a;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 245
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/TabManager;->e()I

    move-result v1

    .line 246
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->e:Z

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/main/MainActivity;

    .line 251
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->g()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter"

    invoke-static {v2, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOffscreenPageLimit(I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 268
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->setTextSize(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->setHighlightTitle(Z)V

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/tab/TabManager;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    goto :goto_1
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v4, 0x3115

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 278
    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 279
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v2

    const-string v4, "search"

    new-instance v5, Lcom/ss/android/ugc/live/main/MainFragment$4;

    invoke-direct {v5, p0, v1}, Lcom/ss/android/ugc/live/main/MainFragment$4;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;I)V

    invoke-virtual {v2, v4, v1, v1, v5}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    .line 293
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    .line 294
    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v7, v1

    .line 295
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v4

    const-string v5, "navigation_bar"

    new-instance v9, Lcom/ss/android/ugc/live/main/MainFragment$5;

    invoke-direct {v9, p0}, Lcom/ss/android/ugc/live/main/MainFragment$5;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IIZLcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    .line 308
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v1

    const-string v2, "feed_segment_font_selected_color"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 309
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v2

    const-string v3, "feed_segment_font_color"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(II)V

    .line 311
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 312
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 313
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v2

    const-string v3, "feed_indicator"

    new-instance v4, Lcom/ss/android/ugc/live/main/MainFragment$6;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/live/main/MainFragment$6;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x3135

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/redpacket/b;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 910
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->a()V

    goto :goto_0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/16 v4, 0x3137

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 927
    :cond_0
    :goto_0
    return v3

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    .line 925
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 927
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video"

    .line 930
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3126

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->f()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/16 v4, 0x3138

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v3, v7

    .line 937
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    .line 938
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 940
    :pswitch_0
    if-eqz v3, :cond_0

    .line 941
    invoke-direct {p0, v0, v8, v9}, Lcom/ss/android/ugc/live/main/MainFragment;->a(FJ)V

    goto :goto_0

    .line 944
    :pswitch_1
    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    invoke-direct {p0, v0, v8, v9}, Lcom/ss/android/ugc/live/main/MainFragment;->b(FJ)V

    goto :goto_0

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/16 v4, 0x311c

    const/16 v7, 0x63

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isFoldStrangerChat()Z

    move-result v0

    .line 395
    if-eqz v0, :cond_3

    move v0, p1

    .line 400
    :goto_1
    if-lez v0, :cond_4

    .line 401
    if-le v0, v7, :cond_2

    move v0, v7

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    const v2, 0x7f02026b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 405
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/d/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/chat/d/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_3
    add-int v0, p1, p2

    goto :goto_1

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    const v1, 0x7f020263

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)V
    .locals 8

    .prologue
    const/16 v4, 0x3127

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    .line 627
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainFragment;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x311f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0, v7, v3, p2}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3129

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/living/RoomStartManager;->isAnyRoomStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x312e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 696
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 693
    const-string v1, "last_visit_follow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 694
    const-string v1, "last_visit_follow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 695
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3121

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 491
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j()V

    .line 492
    instance-of v0, v1, Lcom/ss/android/ugc/live/feed/ui/b;

    if-eqz v0, :cond_0

    .line 493
    check-cast v1, Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ui/b;->b()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x3134

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    if-eqz v0, :cond_0

    .line 892
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->f:Z

    .line 893
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->setVisibility(I)V

    .line 895
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->i()V

    .line 896
    if-eqz p1, :cond_4

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 893
    goto :goto_1

    :cond_3
    move v0, v7

    .line 894
    goto :goto_2

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3122

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 505
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x312d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 686
    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 687
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    const-string v1, "android_back_btn"

    invoke-virtual {v0, v3, v3, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public enterChatList()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e046a
        }
    .end annotation

    .prologue
    const/16 v4, 0x311b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 381
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/SessionListActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x312a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->g()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x3132

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 879
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 878
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x3110

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->i:Lcom/ss/android/ugc/live/core/depend/o/i$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/depend/o/i$a;)V

    .line 185
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->j:Lcom/ss/android/ugc/live/app/j$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/ss/android/ugc/live/app/j$a;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3112

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const v0, 0x7f0400ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 199
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/tab/TabManager;->a(Lcom/ss/android/ugc/live/tab/TabManager$b;)V

    .line 200
    new-instance v1, Lcom/ss/android/ugc/live/living/RoomStartPresenter;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/living/RoomStartPresenter;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->g:Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;

    .line 201
    new-instance v1, Lcom/ss/android/ugc/live/chat/d/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/d/b;-><init>(Lcom/ss/android/ugc/live/chat/d/c;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->h:Lcom/ss/android/ugc/live/chat/d/b;

    .line 202
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->h:Lcom/ss/android/ugc/live/chat/d/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/d/b;->b()V

    .line 203
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Lcom/ss/android/ugc/live/theme/ThemeManager$c;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3123

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 512
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->a()V

    .line 513
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 518
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/tab/TabManager;->b(Lcom/ss/android/ugc/live/tab/TabManager$b;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->g:Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->detachView()V

    .line 521
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->h:Lcom/ss/android/ugc/live/chat/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/d/b;->c()V

    .line 522
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b(Lcom/ss/android/ugc/live/theme/ThemeManager$c;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 7

    .prologue
    const/16 v4, 0x3111

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDetach()V

    .line 191
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->i:Lcom/ss/android/ugc/live/core/depend/o/i$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(Lcom/ss/android/ugc/live/core/depend/o/i$a;)V

    .line 192
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->j:Lcom/ss/android/ugc/live/app/j$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/ss/android/ugc/live/app/j$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x311a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->h:Lcom/ss/android/ugc/live/chat/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/d/b;->a()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x3133

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iget v1, p1, Lcom/ss/android/ugc/live/feed/a/n;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "moment_live_icon"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/o;)V
    .locals 8

    .prologue
    const/16 v4, 0x3124

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 527
    iget-object v2, p1, Lcom/ss/android/ugc/live/feed/a/o;->a:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 528
    iget-object v3, p1, Lcom/ss/android/ugc/live/feed/a/o;->b:Ljava/lang/String;

    .line 529
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Lcom/ss/android/ugc/live/main/MainFragment$8;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainFragment$8;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/utils/l;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 539
    :cond_1
    invoke-direct {p0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/living/event/RoomStartEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x312f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(IZ)V

    .line 838
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/main/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x313b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/main/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/main/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/main/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 995
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 998
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 999
    goto :goto_1
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x313c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1010
    instance-of v0, v0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;

    if-eqz v0, :cond_2

    .line 1011
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3120

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    const-string v1, "click_top_tab"

    invoke-virtual {v0, v3, v3, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x3130

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    .line 848
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    .line 849
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    .line 850
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    .line 853
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->b(IZ)V

    goto :goto_0

    .line 851
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/medialib/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3131

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->d:Z

    if-nez v0, :cond_0

    .line 863
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 867
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 863
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onGuestShotClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e046b
        }
    .end annotation

    .prologue
    const/16 v4, 0x311e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/b;->a(J)V

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/f/d$e;

    invoke-direct {v1}, Lcom/ss/android/f/d$e;-><init>()V

    .line 446
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainFragment$7;-><init>(Lcom/ss/android/ugc/live/main/MainFragment;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v7

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0469
        }
    .end annotation

    .prologue
    const/16 v4, 0x3119

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080456

    const-string v3, "login"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "login"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "login_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x3117

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 338
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 341
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->a()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3116

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 330
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSearchClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01eb
        }
    .end annotation

    .prologue
    const/16 v4, 0x3118

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 351
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "enter"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "search_enter"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x312c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 677
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 678
    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 679
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k()V

    goto :goto_0
.end method

.method public onTitleClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0468
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x311d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 424
    sget-wide v4, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_2

    .line 425
    sput-wide v0, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    .line 427
    :cond_2
    sget-wide v4, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    sub-long v4, v0, v4

    sget-wide v6, Lcom/ss/android/ugc/live/main/MainFragment;->l:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 428
    iget v2, p0, Lcom/ss/android/ugc/live/main/MainFragment;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/live/main/MainFragment;->k:I

    .line 430
    :cond_3
    iget v2, p0, Lcom/ss/android/ugc/live/main/MainFragment;->k:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 431
    iput v3, p0, Lcom/ss/android/ugc/live/main/MainFragment;->k:I

    .line 432
    sput-wide v8, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    .line 433
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const-class v4, Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/main/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 436
    :cond_4
    sput-wide v0, Lcom/ss/android/ugc/live/main/MainFragment;->m:J

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3113

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->f()V

    .line 212
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->g()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->g:Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->attachView(Lcom/bytedance/ies/b/b/b;)V

    .line 217
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->e:Z

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->g:Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->execute([Ljava/lang/Object;)Z

    .line 221
    :cond_2
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->h:Lcom/ss/android/ugc/live/chat/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/d/b;->a()V

    .line 225
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->Q()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    const v1, 0x7f02023b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/main/MainFragment;->b(Z)V

    .line 237
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->e()V

    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    const v1, 0x7f020661

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    const v1, 0x7f0805a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x312b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment;->b:Lcom/ss/android/ugc/live/main/MainFragment$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 664
    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 666
    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enter"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
