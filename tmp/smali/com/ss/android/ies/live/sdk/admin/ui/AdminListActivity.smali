.class public Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "AdminListActivity.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/admin/d/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private f:Lcom/ss/android/ies/live/sdk/admin/c/a;

.field private g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0xf1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "com.ss.android.ugc.live.intent.extra.ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->h:J

    .line 71
    const-string v1, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->i:J

    .line 73
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/admin/c/a;-><init>(Lcom/ss/android/ies/live/sdk/admin/d/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->f:Lcom/ss/android/ies/live/sdk/admin/c/a;

    .line 74
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/ui/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/admin/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

    .line 75
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 11

    .prologue
    const/16 v4, 0xf19

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "com.ss.android.ugc.live.intent.extra.ROOM_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    const-string v1, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v4, 0xf1c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/ss/android/ugc/live/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->b:Landroid/view/View;

    .line 81
    sget v1, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->c:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity$1;-><init>(Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/ss/android/ugc/live/R$id;->listview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 89
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->admin_list:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->c()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v1, p0, v7, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/a;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    invoke-direct {v1, p0, v7, v2, v7}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0xf1d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->layout_loading_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity$2;-><init>(Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->admin_list_null:I

    .line 107
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0xf1e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget v0, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->f:Lcom/ss/android/ies/live/sdk/admin/c/a;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->h:J

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->i:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ies/live/sdk/admin/c/a;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0xf20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_3

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 143
    :cond_2
    invoke-static {p0, p2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->getAdminUsers()Ljava/util/List;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a(Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xf1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_admin_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a()V

    .line 61
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->b()V

    .line 63
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->d()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xf21

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 168
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/a;)V
    .locals 8

    .prologue
    const/16 v4, 0xf1f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/AdminListActivity;->g:Lcom/ss/android/ies/live/sdk/admin/ui/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a(J)V

    goto :goto_0
.end method
