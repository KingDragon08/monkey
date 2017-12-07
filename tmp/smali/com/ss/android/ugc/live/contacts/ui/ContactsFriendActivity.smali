.class public Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "ContactsFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ugc/live/contacts/presenter/c;
.implements Lcom/ss/android/ugc/live/contacts/presenter/f;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/contacts/presenter/a;

.field private c:Lcom/ss/android/ugc/live/contacts/presenter/h;

.field private d:Lcom/ss/android/ugc/live/contacts/a/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->l:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->m:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;)Lcom/ss/android/ugc/live/contacts/presenter/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/a;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x28cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->b()V

    .line 73
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->e()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x28d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 77
    :cond_0
    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->e:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->f:Landroid/view/View;

    .line 79
    const v0, 0x7f0e010c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 82
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d()Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity$1;-><init>(Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity$2;-><init>(Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 101
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 105
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f080627

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 105
    :cond_1
    const v0, 0x7f08019f

    goto :goto_1
.end method

.method private c()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x28d1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;)Lcom/ss/android/ugc/live/contacts/a/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x28d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v4, 0x28d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/contacts/presenter/a;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/a;

    .line 119
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/h;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/contacts/presenter/h;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/f;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->c:Lcom/ss/android/ugc/live/contacts/presenter/h;

    .line 120
    new-instance v2, Lcom/ss/android/ugc/live/contacts/a/b;

    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    if-ne v0, v7, :cond_1

    const-string v0, "contacts"

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->n:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    if-ne v1, v7, :cond_2

    const-string v1, "contact"

    :goto_2
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/ss/android/ugc/live/contacts/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 123
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    if-ne v0, v7, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->f()V

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "weibo_friends_page"

    goto :goto_1

    :cond_2
    const-string v1, "weibo"

    goto :goto_2

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x28d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->l:I

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/a;->a()V

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->c:Lcom/ss/android/ugc/live/contacts/presenter/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/h;->a()V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x28d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/a;->b()V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/contacts/model/ContactsUploadResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x28da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/ContactsUploadResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/ContactsUploadResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x28d8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x28d7

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x28d7

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/ugc/live/contacts/a/b;->a(III)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/contacts/a/b;->a(Ljava/util/List;)V

    .line 162
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    if-ne v0, v8, :cond_2

    .line 163
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->i()V

    .line 164
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/contacts/event/a;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/live/contacts/event/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "contact"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_num"

    add-int v2, p2, p3

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "contact"

    .line 168
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->j()V

    .line 171
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/contacts/event/b;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/live/contacts/event/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "weibo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_num"

    add-int v2, p2, p3

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_page"

    .line 175
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "weibo"

    .line 176
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x28db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->j:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x28d9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    const v1, 0x7f0e00f2

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x28ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "friend_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->k:I

    .line 65
    const-string v1, "friend_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->l:I

    .line 66
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->m:Ljava/lang/String;

    .line 67
    const-string v1, "event_module"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->n:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x28dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "contact"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x28dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStart()V

    .line 218
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x28d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStop()V

    .line 133
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/b;->f()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
