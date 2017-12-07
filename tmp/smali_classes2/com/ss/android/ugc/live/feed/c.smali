.class public Lcom/ss/android/ugc/live/feed/c;
.super Ljava/lang/Object;
.source "FeedListFragmentFactory.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2d46

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    .line 32
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getTypeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ui/b;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ui/a;-><init>()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ui/c;-><init>()V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ui/d;-><init>()V

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2d47

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;

    .line 43
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x7f0e0024

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/gossip/ui/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/gossip/ui/b;-><init>()V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;-><init>()V

    goto :goto_0
.end method
