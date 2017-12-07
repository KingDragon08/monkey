.class public Lcom/ss/android/ugc/live/app/LiveBrowserActivity;
.super Lcom/ss/android/sdk/activity/BrowserActivity;
.source "LiveBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ies/uikit/a/c;
.implements Lcom/bytedance/ugc/wallet/mvp/a/e;
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:Lcom/ss/android/ugc/live/share/a;

.field private q:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private r:Lcom/bytedance/ies/uikit/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->e:Z

    .line 90
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->f:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/app/LiveBrowserActivity;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method private c(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2475

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    if-nez v0, :cond_2

    .line 300
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 301
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFromLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2476

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    if-eqz p1, :cond_0

    .line 311
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    const v1, 0x7f080456

    const-string v2, "follow"

    const/4 v3, -0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    if-nez v0, :cond_3

    .line 316
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 319
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFromLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->q:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFromLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2488

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->showToastType()I

    move-result v0

    if-nez v0, :cond_2

    .line 599
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->titleToastMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->a(I)Lcom/bytedance/ies/uikit/a/a;

    goto :goto_0

    .line 603
    :cond_2
    new-instance v0, Lcom/bytedance/ies/uikit/a/a;

    const v1, 0x7f040080

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/uikit/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    .line 605
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/a/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    .line 606
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/a/d;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x2491

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 683
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x1020002

    .line 684
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ugc/wallet/model/ChargeDealSet;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x247f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x247e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2470

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    if-eqz p1, :cond_0

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    :try_start_0
    const-string v2, "type"

    const-string v3, "follow"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v2, "user_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    const-string v2, "follow_status"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    const-string v2, "H5_userStatusChange"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x247b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 422
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    :try_start_0
    const-string v0, "type"

    const-string v3, "weixin"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v0, "code"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v0, "message"

    const v3, 0x7f08011b

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v3, "order_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v0, "args"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const-string v2, "H5_chargeStatus"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 427
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2477

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity$1;-><init>(Lcom/ss/android/ugc/live/app/LiveBrowserActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public dismissCustomToast()V
    .locals 7

    .prologue
    const/16 v4, 0x2489

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->f()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x247c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    :try_start_0
    const-string v0, "type"

    const-string v3, "weixin"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v0, "code"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 447
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_1
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v3, "order_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v0, "args"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const-string v2, "H5_chargeStatus"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 449
    :cond_2
    const v0, 0x7f080119

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public f()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public init()V
    .locals 11

    .prologue
    const/16 v4, 0x246a

    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 109
    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "open_url"

    const-string v2, "push"

    invoke-static {p0, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 114
    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->d:J

    .line 115
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 116
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_c

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->e:Z

    .line 122
    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "hide_status_bar"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "hide_status_bar"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_d

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->f:Z

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "hide_more"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    const-string v0, "hide_more"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_e

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->f:Z

    if-nez v0, :cond_6

    .line 132
    const-string v0, "hide_status_bar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->f:Z

    .line 134
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->e:Z

    if-nez v0, :cond_7

    .line 135
    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->e:Z

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z

    if-nez v0, :cond_8

    .line 138
    const-string v0, "hide_more"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z

    .line 140
    :cond_8
    const-string v0, "dislike"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->j:Z

    .line 141
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->init()V

    .line 142
    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h:Landroid/view/View;

    .line 143
    const v0, 0x7f0e026d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->f:Z

    if-eqz v0, :cond_9

    .line 151
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/h;->a(Landroid/app/Activity;)V

    .line 153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->e:Z

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->g:Z

    if-eqz v0, :cond_f

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->j:Z

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    const-string v1, "dislike"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    const-string v1, "finish_after_dislike"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    new-instance v1, Lcom/bytedance/ugc/wallet/c/b/l;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/c/b/l;-><init>()V

    new-instance v2, Lcom/bytedance/ugc/wallet/c/b/i;

    invoke-direct {v2}, Lcom/bytedance/ugc/wallet/c/b/i;-><init>()V

    new-instance v3, Lcom/bytedance/ugc/wallet/c/b/j;

    invoke-direct {v3}, Lcom/bytedance/ugc/wallet/c/b/j;-><init>()V

    new-instance v4, Lcom/bytedance/ugc/wallet/c/b/g;

    invoke-direct {v4}, Lcom/bytedance/ugc/wallet/c/b/g;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;-><init>(Lcom/bytedance/ugc/wallet/c/a/k;Lcom/bytedance/ugc/wallet/c/a/h;Lcom/bytedance/ugc/wallet/c/a/i;Lcom/bytedance/ugc/wallet/c/a/f;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Landroid/app/Activity;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Lcom/bytedance/ies/b/a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 120
    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 123
    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 126
    goto/16 :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_4

    .line 165
    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 176
    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x2490

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/utils/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getWindowsFlags()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/c/a;->a(Landroid/app/Activity;Landroid/view/View;II)V

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/c/a;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 688
    const v0, 0x7f0c0237

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x248a

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 624
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->i()V

    .line 623
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/activity/BrowserActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2479

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 362
    const v1, 0x7f0e026d

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    if-nez v0, :cond_2

    .line 364
    new-instance v0, Lcom/ss/android/ugc/live/k/a/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/k/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/share/a;->a(Lorg/json/JSONObject;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->m:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    const-string v2, "web_op"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/share/a;->a(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x246c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onDestroy()V

    .line 199
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->b()V

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->g()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2471

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 277
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->b(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x246e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lcom/ss/android/ugc/live/k/a/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/k/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->p:Lcom/ss/android/ugc/live/share/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/share/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2492

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    :goto_0
    return-void

    .line 700
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 701
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 702
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x246d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "login_dialog"

    invoke-static {v1, v0, p1, v2}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x247d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 465
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 467
    :try_start_0
    const-string v2, "code"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v2, "args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    .line 471
    const-string v2, "H5_loginStatus"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/g/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x247a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/g/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/g/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/b/g/a;->a:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/b/g/a;->a:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->l:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/b/g/a;->a:Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x246f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getType()Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;->FromWeb:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    if-ne v0, v1, :cond_3

    .line 241
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->isFollow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->d(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->c(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->b(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x2478

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    if-eqz p1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->m:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 356
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/c/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2472

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/c/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x2473

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string v0, "share_from_pop"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/b/c/e;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/wallet/ui/a/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x2474

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x2481

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onPause()V

    .line 531
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->h()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x246b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BrowserActivity;->onResume()V

    .line 188
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/a/a;->i()V

    goto :goto_0
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public setContentView(I)V
    .locals 8

    .prologue
    const/16 v4, 0x248e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/BrowserActivity;->setContentView(I)V

    .line 661
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->j()V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x248f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    :goto_0
    return-void

    .line 666
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/BrowserActivity;->setContentView(Landroid/view/View;)V

    .line 667
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->j()V

    goto :goto_0
.end method

.method public showCustomLongToast(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2484

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 562
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2486

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 582
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;II)V
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

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2487

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2487

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 591
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2482

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2485

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 571
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p3}, Lcom/bytedance/ies/uikit/a/a;->b(I)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    int-to-long v2, p2

    .line 572
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 573
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/16 v4, 0x2483

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->n()V

    .line 552
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->r:Lcom/bytedance/ies/uikit/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/uikit/a/a;->a(J)Lcom/bytedance/ies/uikit/a/a;

    move-result-object v0

    .line 553
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public titleToastMargin()I
    .locals 7

    .prologue
    const/16 v4, 0x2480

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
