.class public Lcom/ss/android/ugc/live/feed/ui/d;
.super Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;
.source "FeedRecommendFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/detail/c/g;
.implements Lcom/ss/android/ugc/live/feed/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/ui/d$a;
    }
.end annotation


# static fields
.field public static w:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private t:Lcom/ss/android/ugc/live/detail/c/c;

.field private u:Lcom/ss/android/ugc/live/feed/ui/d$a;

.field private v:Lcom/ss/android/ugc/live/feed/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2e46

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->s()V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x2e43

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-ne p3, v7, :cond_3

    const v0, 0x7f08021b

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 186
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/d;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/feed/a;->b(JJ)Z

    goto :goto_0

    .line 184
    :cond_3
    const v0, 0x7f080219

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2e45

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isVideoItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/16 v0, 0x14

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/feed/ui/d$a;->a(I)V

    goto :goto_0

    .line 216
    :cond_2
    const/16 v0, -0x14

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/feed/ui/d$a;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 107
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/d;->b(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->v:Lcom/ss/android/ugc/live/feed/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/f;->a()V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/d;->b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e40

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2e3a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->d()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0400e0

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Landroid/support/v7/widget/RecyclerView$i;
    .locals 7

    .prologue
    const/16 v4, 0x2e3b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/f/b;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/d;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/f/b;-><init>(II)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/f/b;->b(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2e39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onDestroy()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e42

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getDislike()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->t:Lcom/ss/android/ugc/live/detail/c/c;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/c;-><init>(Lcom/ss/android/ugc/live/detail/c/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->t:Lcom/ss/android/ugc/live/detail/c/c;

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->b()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->t:Lcom/ss/android/ugc/live/detail/c/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->a()J

    move-result-wide v2

    const-string v1, "feed_video"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/c;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->t:Lcom/ss/android/ugc/live/detail/c/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/c;->a(J)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e41

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->b:I

    new-array v2, v0, [I

    .line 144
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->b:I

    new-array v4, v0, [I

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c([I)[I

    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 149
    aget v0, v2, v3

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    if-gt v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/c;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->mListView:Landroid/support/v7/widget/RecyclerView;

    aget v5, v2, v3

    sub-int v5, v1, v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/ui/d;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/m;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/m;->z()V

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e44

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V

    .line 197
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->j()V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->k()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x2e38

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onPause()V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->k()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2e37

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->j()V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/ui/d$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/d$a;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->u:Lcom/ss/android/ugc/live/feed/ui/d$a;

    goto :goto_0
.end method

.method public p()Lcom/ss/android/ugc/live/feed/adapter/c;
    .locals 7

    .prologue
    const/16 v4, 0x2e3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/c;

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/d$1;-><init>(Lcom/ss/android/ugc/live/feed/ui/d;)V

    .line 95
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/d;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/d;->h:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/android/ugc/live/feed/adapter/b;-><init>(Lcom/ss/android/ugc/live/tab/model/ItemTab;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()Landroid/support/v7/widget/RecyclerView$g;
    .locals 7

    .prologue
    const/16 v4, 0x2e3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/e;-><init>()V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string v0, "video"

    return-object v0
.end method

.method public v()Lcom/ss/android/ugc/live/feed/b/a;
    .locals 7

    .prologue
    const/16 v4, 0x2e3f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/b/a;

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/d;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/feed/f;-><init>(Lcom/ss/android/ugc/live/feed/b/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->v:Lcom/ss/android/ugc/live/feed/f;

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d;->v:Lcom/ss/android/ugc/live/feed/f;

    goto :goto_0
.end method
