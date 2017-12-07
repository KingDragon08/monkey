.class public abstract Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "BaseFeedListFragment.java"

# interfaces
.implements Lcom/bytedance/ies/b/b/a;
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/feed/a$a;
.implements Lcom/ss/android/ugc/live/feed/adapter/c$a;
.implements Lcom/ss/android/ugc/live/feed/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/uikit/base/AbsFragment;",
        "Lcom/bytedance/ies/b/b/a",
        "<",
        "Lcom/ss/android/ugc/live/feed/model/FeedList;",
        ">;",
        "Lcom/bytedance/ies/uikit/recyclerview/b$a;",
        "Lcom/ss/android/ugc/live/feed/a$a;",
        "Lcom/ss/android/ugc/live/feed/adapter/c$a;",
        "Lcom/ss/android/ugc/live/feed/h;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field protected static r:Z


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field protected b:I

.field protected c:I

.field protected d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

.field protected e:Lcom/ss/android/ugc/live/feed/adapter/c;

.field protected f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Landroid/support/v7/widget/RecyclerView$i;

.field protected l:I

.field protected m:J

.field protected mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ea
        }
    .end annotation
.end field

.field protected mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0097
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field protected q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field protected s:Landroid/support/v7/widget/RecyclerView$m;

.field private final t:I

.field private u:Lcom/ss/android/ugc/live/feed/b/a;

.field private v:J

.field private w:I

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 106
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->t:I

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    .line 109
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->c:I

    .line 126
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    .line 130
    iput v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->l:I

    .line 133
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z:Z

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->A:Ljava/util/Set;

    .line 140
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->C:Z

    .line 141
    iput v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n:I

    .line 142
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o:Z

    .line 143
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->p:Z

    return-void
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r:Z

    .line 1090
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v4, 0x2da1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x2da3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget-boolean v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r:Z

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 479
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$7;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    .line 485
    new-instance v1, Lcom/ss/android/ugc/live/setting/c/b;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/live/setting/c/b;-><init>(Lcom/ss/android/ugc/live/setting/c/d;)V

    .line 486
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 487
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0806a0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 488
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->G()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080315

    new-instance v4, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$9;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$9;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Lcom/ss/android/ugc/live/setting/c/b;)V

    .line 489
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080317

    new-instance v4, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$8;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$8;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Lcom/ss/android/ugc/live/setting/c/b;)V

    .line 499
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 518
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "popup"

    .line 519
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sync_popup"

    .line 520
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r:Z

    goto/16 :goto_0
.end method

.method private G()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2da4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 530
    :goto_0
    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 527
    const v0, 0x7f0e0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 528
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 529
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->H()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method private H()Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/16 v4, 0x2da5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 555
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->am()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08072d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080568

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 540
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08056a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 541
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_3
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v4, "https://www.huoshan.com/inapp/agreement_and_privacy/"

    .line 546
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00d7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 547
    new-instance v6, Lcom/ss/android/ugc/live/core/ui/widget/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v7

    new-instance v8, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$10;

    invoke-direct {v8, p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$10;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v8}, Lcom/ss/android/ugc/live/core/ui/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/core/ui/widget/a$a;)V

    .line 553
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/live/core/ui/widget/a;->a(I)V

    .line 554
    const/16 v0, 0x21

    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 555
    goto :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x2da8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x1

    const-string v1, "enter_auto"

    invoke-virtual {p0, v3, v0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method private J()Z
    .locals 7

    .prologue
    const/16 v4, 0x2daa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 592
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->ad()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)Lcom/ss/android/ugc/live/feed/b/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    return-object v0
.end method

.method public static a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2d97

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->storeItem(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "com.ss.android.ugc.live.intent.extra.FEED_TAB_ID"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    const-string v0, "com.ss.android.ugc.live.intent.extra.FEED_MAIN_TAB"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    invoke-static {p0}, Lcom/ss/android/ugc/live/feed/c;->a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x2d9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 340
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 341
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/b/a;->a(J)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(J)V

    .line 347
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/ss/android/ugc/live/feed/a;->a(JLcom/ss/android/ugc/live/feed/a$a;)V

    goto :goto_0

    .line 343
    :cond_2
    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->w:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->I()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 7

    .prologue
    const/16 v4, 0x2dc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1074
    :goto_0
    return-wide v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-nez v0, :cond_1

    .line 1072
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public B()I
    .locals 7

    .prologue
    const/16 v4, 0x2dc8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->C()I

    move-result v0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1085
    const/16 v0, 0x14

    return v0
.end method

.method public a(I)Landroid/support/v7/widget/RecyclerView$m;
    .locals 8

    .prologue
    const/16 v4, 0x2d9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$m;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$m;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    .line 322
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->s:Landroid/support/v7/widget/RecyclerView$m;

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->s:Landroid/support/v7/widget/RecyclerView$m;

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dc3

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dc3

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1014
    :pswitch_1
    instance-of v0, p4, Lcom/ss/android/ugc/live/feed/model/FeedList;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p4

    .line 1015
    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast p4, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p4}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->c(Ljava/util/List;)V

    goto :goto_0

    .line 1020
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->c()V

    goto :goto_0

    .line 1023
    :pswitch_3
    if-ne p3, v7, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->e(I)V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->c()V

    goto :goto_0

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dbc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_loadmore"

    invoke-virtual {p0, v3, v3, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->E()V

    .line 912
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 13

    .prologue
    const/16 v4, 0x2db2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_9

    move v10, v7

    .line 688
    :goto_1
    if-eqz v10, :cond_2

    .line 689
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/profile/b/f;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/profile/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 692
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v11

    .line 693
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v4

    .line 694
    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/b;->b(Landroid/content/Context;)I

    move-result v12

    .line 695
    const-string v0, "Draft"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curDraftCount\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    if-eqz v10, :cond_3

    .line 698
    new-instance v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 699
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 701
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_3

    .line 703
    const-string v2, "draft"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCoverPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 705
    invoke-interface {v11, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 708
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v5

    .line 709
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v7

    .line 710
    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y:J

    .line 711
    if-eqz v5, :cond_4

    .line 712
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getRoomLimit()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->c:I

    .line 714
    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 715
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->w()V

    .line 717
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->b(Z)V

    move v6, v3

    .line 724
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Z)V

    .line 726
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x:Z

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->w:I

    .line 728
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$11;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$11;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 737
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_7

    .line 738
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 740
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/feed/b/a;->a(Ljava/util/List;)V

    .line 741
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const/4 v3, 0x0

    move v2, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 743
    if-eqz v6, :cond_8

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    .line 744
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x()V

    .line 747
    :cond_8
    if-lez v12, :cond_0

    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->c()V

    goto/16 :goto_0

    :cond_9
    move v10, v3

    .line 687
    goto/16 :goto_1

    :cond_a
    move v2, v3

    .line 709
    goto/16 :goto_2

    :cond_b
    move-wide v0, v8

    .line 710
    goto/16 :goto_3

    .line 719
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c00e6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 722
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    move v0, v7

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->b(Z)V

    move v6, v2

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v0, v3

    .line 724
    goto/16 :goto_5
.end method

.method public a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dc2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    if-eqz p1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v5, 0x2db7

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    sget-object v3, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Exception;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    sget-object v3, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Exception;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->g()V

    .line 816
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/live/utils/g;->b(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2da2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enter_auto"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->l:I

    .line 463
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->l:I

    .line 466
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSyncToOtherPlatformRefreshCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->F()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2da6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 565
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v1, "orientation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    const-string v1, "hide_more"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2dc5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Z)V

    goto :goto_0
.end method

.method public a(ZZLjava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v4, 0x2d9f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 426
    :cond_0
    :goto_0
    return v3

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->A:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;

    .line 395
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;->a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)V

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    if-nez p2, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p3, v1, v9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/b/a;->execute([Ljava/lang/Object;)Z

    move-result v9

    .line 409
    if-eqz v9, :cond_5

    .line 410
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 412
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v0

    .line 413
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 415
    :try_start_0
    const-string v1, "live_source"

    if-le v0, v7, :cond_6

    const-string v0, "live_small_picture"

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v2, "home_refresh"

    :goto_4
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 423
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const-string v2, "enter_auto"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Z)V

    .line 424
    iput-boolean p2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x:Z

    :cond_5
    move v3, v9

    .line 426
    goto/16 :goto_0

    .line 415
    :cond_6
    :try_start_1
    const-string v0, "live_big_picture"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 419
    :cond_7
    const-string v2, "refresh"

    goto :goto_4

    .line 421
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz p1, :cond_9

    const-string v0, "home_refresh"

    :goto_6
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "refresh"

    goto :goto_6
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2db8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v4

    .line 823
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v7

    .line 825
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y:J

    .line 826
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v0, v3

    .line 829
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 830
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->h()V

    .line 831
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Z)V

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->b(Z)V

    .line 834
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->m()V

    .line 840
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const/4 v3, 0x0

    move v2, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/utils/g;->b(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_6
    move v2, v3

    .line 824
    goto :goto_1

    :cond_7
    move-wide v0, v8

    .line 825
    goto :goto_2

    .line 837
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Ljava/util/List;)V

    .line 838
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/feed/b/a;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2db4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 769
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 772
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x:Z

    if-nez v0, :cond_5

    .line 773
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 777
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    move v0, v7

    .line 778
    :goto_3
    if-eqz v0, :cond_3

    .line 779
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 780
    if-lez v0, :cond_3

    .line 781
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    .line 782
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/profile/b/d;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/profile/b/d;-><init>(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 786
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_1

    .line 775
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x:Z

    goto :goto_2

    :cond_6
    move v0, v3

    .line 777
    goto :goto_3
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2dc6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1053
    :try_start_0
    const-string v0, "feedType"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1055
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1056
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 1057
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    const-string v1, "requestId"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    :cond_2
    :goto_2
    const-string v0, "hotsoon_feed_data"

    const-string v1, "no_more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1055
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2db5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 798
    :goto_0
    return-void

    .line 791
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "error_retry"

    .line 792
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/feed/b/a;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->f()V

    .line 794
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Ljava/lang/String;)V

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "loadmore"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 791
    :cond_2
    const-string v0, "feed_loadmore"

    goto :goto_1
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2da0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0

    .line 438
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->E()V

    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)I
    .locals 8

    .prologue
    const/16 v4, 0x2dc4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1041
    :cond_0
    :goto_0
    return p1

    :cond_1
    move v0, v3

    .line 1033
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1037
    add-int/2addr p1, v0

    .line 1038
    goto :goto_0

    .line 1033
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2d9a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 232
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(I)Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->p()Lcom/ss/android/ugc/live/feed/adapter/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(J)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->c(Z)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Lcom/ss/android/ugc/live/feed/adapter/c$a;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v4, 0x2d9d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getItem(Landroid/os/Bundle;)Lcom/ss/android/ugc/live/tab/model/ItemTab;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    .line 356
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->h:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->setLabel(Ljava/lang/String;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getDislike()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 362
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->p:Z

    .line 365
    :cond_2
    const-string v0, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i:J

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x2d9e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$6;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x2da7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    const-string v1, "enter_auto"

    invoke-virtual {p0, v3, v0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x2da9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    return v0
.end method

.method public abstract m()I
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public abstract o()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g()V

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u()Landroid/view/View;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$1;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n()Landroid/view/View;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09007a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d()V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const/high16 v4, 0x42e20000    # 113.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->a(ZII)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$4;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setOnRefreshListener(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;)V

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v()Lcom/ss/android/ugc/live/feed/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    .line 212
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/feed/b/a;->attachView(Lcom/bytedance/ies/b/b/b;)V

    .line 213
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a()V

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "enter_auto"

    invoke-virtual {p0, v3, v3, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 215
    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2d98

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 174
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 171
    const v0, 0x7f0e0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    .line 172
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "live_user"

    invoke-static {v0, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 173
    const-string v2, "HAVE_SHOW_DISLIKE_GUIDE"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->C:Z

    move-object v0, v1

    .line 174
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x2daf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 646
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->q:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 652
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/ss/android/ugc/live/feed/a;->b(JLcom/ss/android/ugc/live/feed/a$a;)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/b/a;->detachView()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/app/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "enter_auto"

    invoke-virtual {p0, v3, v7, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(ZZLjava/lang/String;)Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dbe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(JI)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x2db9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string v0, "enter_auto"

    invoke-virtual {p0, v3, v7, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(ZZLjava/lang/String;)Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dc0

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z:Z

    .line 960
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/d;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/feed/adapter/c;->d(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dc1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 968
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/e;->a()J

    move-result-wide v2

    .line 969
    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->B:Z

    if-eqz v1, :cond_0

    .line 970
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->c(I)I

    move-result v0

    .line 971
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(I)Z

    move-result v1

    .line 972
    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    .line 976
    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    .line 977
    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 978
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/core/b/f;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/core/b/f;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 981
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 982
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$3;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x2dbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$2;-><init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Lcom/ss/android/ugc/live/feed/a/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x2dad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 632
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->B:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2dac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z:Z

    if-nez v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j()V

    .line 616
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 617
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->v:J

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->d(Z)V

    .line 622
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z:Z

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->B:Z

    .line 624
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->h()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x2dab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    .line 605
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x2dae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 638
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->d(Z)V

    goto :goto_0
.end method

.method public abstract p()Lcom/ss/android/ugc/live/feed/adapter/c;
.end method

.method public abstract q()Landroid/support/v7/widget/RecyclerView$g;
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v4, 0x2dbb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 868
    iput v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n:I

    .line 869
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o:Z

    .line 870
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/c;->c(Z)V

    .line 873
    :cond_2
    if-eqz p1, :cond_3

    .line 874
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->h()V

    .line 876
    :cond_3
    if-nez p1, :cond_4

    .line 877
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "skip"

    .line 878
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    move v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 881
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    move v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/utils/g;->b(Ljava/lang/String;ILjava/lang/String;J)V

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 888
    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    new-array v2, v0, [I

    .line 889
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    new-array v3, v0, [I

    .line 890
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 891
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c([I)[I

    .line 892
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 893
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 894
    const/4 v0, 0x0

    aget v0, v2, v0

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-gt v1, v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int v4, v1, v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 896
    if-nez v0, :cond_7

    .line 894
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 877
    :cond_6
    const-string v3, "leave_app"

    goto :goto_1

    .line 897
    :cond_7
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/ss/android/ugc/live/feed/i;

    if-eqz v4, :cond_5

    .line 899
    check-cast v0, Lcom/ss/android/ugc/live/feed/i;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/feed/i;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 901
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2db0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 677
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Lcom/ss/android/ugc/live/feed/b/a;
    .locals 7

    .prologue
    const/16 v4, 0x2db1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/b/a;

    .line 681
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/b/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/b/a;-><init>()V

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2db3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0
.end method

.method public x()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2db6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->u:Lcom/ss/android/ugc/live/feed/b/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feed_loadmore"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/b/a;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    const-string v0, "feed_loadmore"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "loadmore"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 808
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 7

    .prologue
    const/16 v4, 0x2dbd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 919
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->f(J)Z

    move-result v0

    goto :goto_0
.end method
