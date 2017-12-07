.class public Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "BannedListActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/core/depend/o/e;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private f:Lcom/ss/android/ugc/live/core/depend/o/d;

.field private g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x162e

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x162e

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const-string v1, "com.ss.android.ugc.live.intent.extra.ROOM_ID"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    const-string v1, "activity_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x1630

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const-string v2, "activity_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    .line 80
    const-string v0, "com.ss.android.ugc.live.intent.extra.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->h:J

    .line 81
    const-string v0, "com.ss.android.ugc.live.intent.extra.ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->i:J

    .line 82
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->z()Lcom/ss/android/ugc/live/core/depend/o/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f:Lcom/ss/android/ugc/live/core/depend/o/d;

    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f:Lcom/ss/android/ugc/live/core/depend/o/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/o/d;->a(Lcom/ss/android/ugc/live/core/depend/o/e;)V

    .line 84
    new-instance v0, Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->i:J

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 86
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 87
    iput v3, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    .line 88
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    const-string v1, "activity_kick_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->m:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->i:J

    goto :goto_1
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v4, 0x1631

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 92
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    sget v1, Lcom/ss/android/ugc/live/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->b:Landroid/view/View;

    .line 94
    sget v1, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->c:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity$1;-><init>(Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 103
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    const-string v2, "activity_banned_talk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/live/R$string;->banedspeak_list:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e()V

    .line 105
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v0, p0, v8, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/bytedance/ies/uikit/recyclerview/a;

    sget v7, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    move-object v5, p0

    move v6, v8

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 103
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->kicked_out_list:I

    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1632

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->layout_loading_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    new-instance v0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity$2;-><init>(Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    const-string v4, "activity_banned_talk"

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/live/R$string;->banned_talk_list_null:I

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    goto :goto_0

    .line 122
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->kicked_out_list_null:I

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x1633

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    sget v0, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f:Lcom/ss/android/ugc/live/core/depend/o/d;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->m:J

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    const/16 v6, 0x14

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/live/core/depend/o/d;->a(JLjava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x1636

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_4

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 180
    iput v3, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    .line 182
    :cond_3
    invoke-static {p0, p2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->isHasmore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->l:Z

    .line 186
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->l:Z

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->b(Z)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a(Z)V

    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->getmBannedUsers()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 192
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a(Ljava/util/Collection;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->c()V

    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1639

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->l:Z

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    .line 227
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f:Lcom/ss/android/ugc/live/core/depend/o/d;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->m:J

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->j:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->k:I

    const/16 v6, 0x14

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/live/core/depend/o/d;->a(JLjava/lang/String;II)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1638

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->h()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public l_()V
    .locals 7

    .prologue
    const/16 v4, 0x1637

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->e:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x162f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_banned_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->c()V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->d()V

    .line 71
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->f()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x163a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 233
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/d/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1635

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a(J)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/d/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x1634

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/kickout/ui/BannedListActivity;->g:Lcom/ss/android/ies/live/sdk/kickout/ui/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/kickout/ui/a;->a(J)V

    goto :goto_0
.end method
