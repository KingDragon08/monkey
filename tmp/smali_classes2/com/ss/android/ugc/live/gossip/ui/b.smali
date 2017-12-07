.class public Lcom/ss/android/ugc/live/gossip/ui/b;
.super Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;
.source "GossipFeedFragment.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment",
        "<",
        "Lcom/ss/android/ugc/live/gossip/model/GossipGet;",
        ">;",
        "Lcom/bytedance/ies/uikit/recyclerview/b$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/gossip/model/Gossip;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/SharedPreferences;

.field private i:Lcom/ss/android/ugc/live/gossip/b/a;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->f:Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->l:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->m:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/gossip/ui/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->n()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2f6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->k()V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x2f6e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0802cd

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/gossip/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gossip_first_view"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 259
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2f63    # 1.6999E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "gossip_cache"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/p;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->h:Landroid/content/SharedPreferences;

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->h:Landroid/content/SharedPreferences;

    const-string v1, "gossip_first_view"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->g:Z

    .line 73
    new-instance v0, Lcom/ss/android/ugc/live/gossip/b/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/gossip/b/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/gossip/b/a;->attachView(Lcom/bytedance/ies/b/b/b;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/gossip/model/GossipGet;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f6d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/GossipGet;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->k:J

    .line 232
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/GossipGet;->getGossips()Ljava/util/List;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 236
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "following_empty"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 239
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->c()V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b;->a(Z)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "following"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 245
    invoke-direct {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->o()V

    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/b;->b(Lcom/ss/android/ugc/live/gossip/model/GossipGet;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2f71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->f()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/gossip/model/GossipGet;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f6f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/GossipGet;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    .line 268
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->k:J

    .line 269
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/gossip/model/GossipGet;->getGossips()Ljava/util/List;

    move-result-object v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->h()V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b;->a(Z)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->c()V

    goto :goto_0

    .line 273
    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 274
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 275
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/ss/android/ugc/live/gossip/model/GossipGet;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/gossip/ui/b;->a(Lcom/ss/android/ugc/live/gossip/model/GossipGet;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 7

    .prologue
    const/16 v4, 0x2f64    # 1.7E-41f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 98
    :cond_0
    :goto_0
    return v3

    .line 91
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b/a;->execute([Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$i;
    .locals 7

    .prologue
    const/16 v4, 0x2f65

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public h()Lcom/ss/android/ugc/live/gossip/b;
    .locals 7

    .prologue
    const/16 v4, 0x2f66

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/gossip/b;

    .line 111
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/gossip/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/gossip/a;-><init>(Ljava/util/List;)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/gossip/a;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x2f67

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->l()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public j()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2f68

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 154
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040229

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    const v1, 0x7f0e07e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    const v1, 0x7f0e07e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 139
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    const v2, 0x7f0e07e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 140
    new-instance v2, Lcom/ss/android/ugc/live/gossip/ui/b$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/gossip/ui/b$1;-><init>(Lcom/ss/android/ugc/live/gossip/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Lcom/ss/android/ugc/live/gossip/ui/b$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/gossip/ui/b$2;-><init>(Lcom/ss/android/ugc/live/gossip/ui/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x2f6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/gossip/ui/b$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/gossip/ui/b$4;-><init>(Lcom/ss/android/ugc/live/gossip/ui/b;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/gossip/ui/b$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/gossip/ui/b$3;-><init>(Lcom/ss/android/ugc/live/gossip/ui/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x2f6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->onDestroyView()V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->i:Lcom/ss/android/ugc/live/gossip/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b/a;->detachView()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2f69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->onResume()V

    .line 161
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v0

    .line 163
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->l:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->f()Z

    .line 166
    :cond_2
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->l:Z

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2f70

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->setUserVisibleHint(Z)V

    .line 287
    invoke-direct {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->o()V

    .line 288
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/ui/b;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "following_empty"

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "show"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    const-string v0, "following"

    goto :goto_1
.end method
