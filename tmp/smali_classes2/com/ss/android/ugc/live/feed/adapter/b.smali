.class public Lcom/ss/android/ugc/live/feed/adapter/b;
.super Lcom/ss/android/ugc/live/feed/adapter/c;
.source "BannerFeedListAdapter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

.field private j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

.field private k:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lcom/bytedance/common/utility/collection/f;

.field private p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/tab/model/ItemTab;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/ugc/live/feed/adapter/b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;)V

    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 70
    iput-object p4, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->l:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getFeedType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->q:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->n:I

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->p:Ljava/util/Queue;

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->m:Z

    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->b(Ljava/lang/String;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/c;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->m:Z

    .line 44
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->o:Lcom/bytedance/common/utility/collection/f;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->r:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 64
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->k:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;

    .line 65
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2c12

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->n:I

    if-le v0, p2, :cond_2

    .line 239
    invoke-static {p1}, Lcom/ss/android/ugc/live/feed/d/f;->a(Landroid/view/View;)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {p1, v7}, Lcom/ss/android/ugc/live/feed/d/f;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 246
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 247
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->p:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->o:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 251
    :cond_3
    iput p2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->n:I

    goto :goto_0
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/c;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 272
    instance-of v0, p1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->y()V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c0a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->n:I

    .line 81
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/c;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0x2c0d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 141
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040132

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/m;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSupportBury()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/m;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 112
    :cond_1
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->w()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->w()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_3
    if-nez p2, :cond_6

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040063

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->h:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/ui/b;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->k:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v5

    iget v6, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->s:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    goto/16 :goto_0

    .line 128
    :cond_5
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->k:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    goto/16 :goto_0

    .line 131
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/g;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSupportBury()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/g;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 140
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/j;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/j;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c15

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/c;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 280
    instance-of v0, p1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->z()V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2c0e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->i(I)I

    move-result v0

    .line 148
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 152
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 153
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p1

    .line 155
    check-cast v1, Lcom/ss/android/ugc/live/feed/adapter/m;

    .line 156
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getDislike()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/m;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;I)V

    .line 192
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->m:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 157
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 158
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 160
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSource()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 161
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->setRequestId(Ljava/lang/String;)V

    move-object v1, p1

    .line 162
    check-cast v1, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getTags()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/SingleLiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 164
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 166
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSource()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 167
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->setRequestId(Ljava/lang/String;)V

    move-object v1, p1

    .line 168
    check-cast v1, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getTags()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/feed/adapter/LiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_5
    const/4 v1, 0x4

    if-ne v1, v0, :cond_6

    .line 170
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-object v1, p1

    .line 173
    check-cast v1, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;

    .line 174
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/MarketViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Banner;)V

    goto :goto_1

    .line 176
    :cond_6
    if-nez v0, :cond_7

    .line 177
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 179
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Z)V

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    .line 181
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 185
    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 186
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    move-object v0, p1

    .line 188
    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/g;

    .line 189
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/g;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 8

    .prologue
    const/16 v4, 0x2c11

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->s:I

    .line 54
    return-void
.end method

.method public h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;
    .locals 8

    .prologue
    const/16 v4, 0x2c0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/b;->o()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->d:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2c13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 263
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->o:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 11

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c10

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c10

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/c;->i(I)I

    move-result v1

    .line 205
    if-ne v1, v10, :cond_1

    .line 206
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->s:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 222
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/b;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getShowType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getShowType()I

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_2
    move v0, v9

    .line 226
    goto :goto_0

    :pswitch_0
    move v0, v7

    .line 208
    goto :goto_0

    :pswitch_1
    move v0, v8

    .line 210
    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v0

    sget v2, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v2, :cond_3

    move v0, v7

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->e:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v0

    sget v2, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    if-ne v0, v2, :cond_1

    move v0, v8

    .line 215
    goto :goto_0

    :cond_4
    move v0, v1

    .line 229
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x2c0b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->w()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->r:Z

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x2c0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/b;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->j:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->x()V

    .line 94
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->r:Z

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/b;->r:Z

    return v0
.end method
