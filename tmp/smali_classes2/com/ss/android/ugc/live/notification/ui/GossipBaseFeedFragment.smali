.class public abstract Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "GossipBaseFeedFragment.java"

# interfaces
.implements Lcom/bytedance/ies/b/b/a;
.implements Lcom/ss/android/ugc/live/feed/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/uikit/base/AbsFragment;",
        "Lcom/bytedance/ies/b/b/a",
        "<TT;>;",
        "Lcom/ss/android/ugc/live/feed/h;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

.field protected d:Lcom/ss/android/ugc/live/gossip/b;

.field protected mFeedList:Landroid/support/v7/widget/RecyclerView;
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

.field public padding:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090127
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x32fc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/live/feed/c;->b(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "com.ss.android.ugc.live.intent.extra.FEED_TAB_ID"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x32fe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09007a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->h()Lcom/ss/android/ugc/live/gossip/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mFeedList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->e()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mFeedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mFeedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->g()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const/high16 v4, 0x42e20000    # 113.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->a(ZII)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setOnRefreshListener(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3300

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->h()V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->g()V

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x32ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Landroid/support/v7/widget/RecyclerView$g;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public abstract h()Lcom/ss/android/ugc/live/gossip/b;
.end method

.method public abstract i()V
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0x3301

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mFeedList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->mFeedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public m()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x3303

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x32fd

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0e0109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    .line 69
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 70
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->padding:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->k()V

    .line 72
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3302

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 171
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
