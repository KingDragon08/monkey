.class public Lcom/ss/android/ies/live/sdk/k/b;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "MyDiamondFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/mvp/a/e;
.implements Lcom/ss/android/ugc/live/core/depend/o/i$b;
.implements Lcom/ss/android/ugc/live/core/depend/q/c$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final d:Ljava/lang/String;


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private e:Lcom/ss/android/ies/live/sdk/k/a;

.field private f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

.field private g:Lcom/bytedance/ugc/wallet/ui/a;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ss/android/ies/live/sdk/k/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/k/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/k/b;)Lcom/bytedance/ugc/wallet/mvp/presenter/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/k/b;Lcom/bytedance/ugc/wallet/ui/a;)Lcom/bytedance/ugc/wallet/ui/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1769

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 86
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 87
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    .line 88
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    invoke-direct {v1, v2, v7, v3}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->layout_loading_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ss/android/ies/live/sdk/k/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/k/b$1;-><init>(Lcom/ss/android/ies/live/sdk/k/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->empty_charge_deals:I

    .line 102
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/k/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 106
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

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Landroid/app/Activity;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->c()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x177f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    .line 345
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private f(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x177e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->charge_fail:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static g()Lcom/ss/android/ies/live/sdk/k/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1766

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/k/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/k/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/k/b;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/k/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/k/b;-><init>()V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x1780

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1781

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/k/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/k/a;->c()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ugc/wallet/model/ChargeDealSet;)V
    .locals 8

    .prologue
    const/16 v4, 0x1773

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->getChargeDeals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/k/a;->d()V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->getChargeDeals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a;->a(Ljava/util/Collection;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;->getHotsoonHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/k/a;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/k/a;->c()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1774

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 240
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->load_status_error:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1772

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x177c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :goto_0
    return-void

    .line 301
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    :goto_1
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    const-string v2, "recharge_pay_result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail_exchange_server_return_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->exchange_fail:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 308
    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/local/ApiLocalException;

    if-eqz v0, :cond_3

    .line 309
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_exchange_server_return_data_wrong"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_exchange_unknown"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1779

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/k/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    if-nez p1, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->charge_fail:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->charge_success:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/depend/q/c$a;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->dismiss()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x177d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/k/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    if-nez p1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->exchange_fail:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_exchange_server_return_false"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->exchange_success:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    const-string v2, "recharge_pay_result"

    const-string v3, "my_pocket_success"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/depend/q/c$a;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->dismiss()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x177b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/k/b;->i()V

    goto :goto_0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1777

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/k/b;->f(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1775

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->creating_order:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/k/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1778

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/k/b;->f(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1776

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/k/b;->i()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x1782

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/k/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->e:Lcom/ss/android/ies/live/sdk/k/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/k/a;->c()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1767

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 70
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/k/b;->j:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1768

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/k/b;->d:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_diamond:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    .line 78
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/k/b;->a(Landroid/view/View;)V

    .line 79
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1770

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->dismiss()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->b()V

    .line 207
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    goto :goto_0
.end method

.method public onEvent(Lcom/bytedance/ugc/wallet/d/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x176e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p1, Lcom/bytedance/ugc/wallet/d/a;->a:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    .line 150
    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    if-nez v0, :cond_3

    .line 154
    new-instance v2, Lcom/bytedance/ugc/wallet/ui/c;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aW()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ugc/wallet/ui/c;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    new-instance v2, Lcom/ss/android/ies/live/sdk/k/b$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/k/b$2;-><init>(Lcom/ss/android/ies/live/sdk/k/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ugc/wallet/ui/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/ui/a;->a(Lcom/bytedance/ugc/wallet/model/ChargeDeal;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0, v7}, Lcom/bytedance/ugc/wallet/ui/a;->setCanceledOnTouchOutside(Z)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->show()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->dismiss()V

    goto :goto_1
.end method

.method public onEvent(Lcom/bytedance/ugc/wallet/d/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x176f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/d/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/d/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p1, Lcom/bytedance/ugc/wallet/d/b;->a:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    .line 173
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p1, Lcom/bytedance/ugc/wallet/d/b;->b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->ALIPAY:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v1, v2, :cond_2

    .line 177
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(JI)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p1, Lcom/bytedance/ugc/wallet/d/b;->b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->TEST:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v1, v2, :cond_3

    .line 179
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getId()J

    move-result-wide v2

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(JI)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p1, Lcom/bytedance/ugc/wallet/d/b;->b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v1, v2, :cond_4

    .line 181
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v7}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(JI)V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p1, Lcom/bytedance/ugc/wallet/d/b;->b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v2, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v1, v2, :cond_0

    .line 184
    :try_start_0
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/in_app/charge/exchange/balance_pay/?from=app&diamond_count=%d&giving_count=%d&price=%d&diamond_id=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getRewardDiamondCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getPrice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/k/b;->i:Landroid/content/Context;

    sget v3, Lcom/ss/android/ugc/live/R$string;->live_fire_pay:I

    .line 190
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/k/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->g:Lcom/bytedance/ugc/wallet/ui/a;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/ui/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x176c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->f:Lcom/bytedance/ugc/wallet/mvp/presenter/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Lcom/bytedance/ies/b/a;)V

    .line 132
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/depend/q/c$a;)V

    .line 133
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/depend/o/i$b;)V

    .line 134
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x176d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    goto :goto_0
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x1771

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/k/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->c:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 213
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/k/b;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method
