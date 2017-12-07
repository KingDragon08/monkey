.class public Lcom/ss/android/ugc/live/feed/adapter/k;
.super Lcom/ss/android/ugc/live/feed/adapter/b;
.source "LocationFeedAdapter.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/tab/model/ItemTab;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 26
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSupportBury()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->k:I

    .line 27
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getDislike()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->l:I

    .line 28
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getSource()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->m:I

    .line 29
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->k:I

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->l:I

    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0x2c98

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/k;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/k;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/LocationVideoViewHolder;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->k:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/LocationVideoViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 36
    :cond_1
    if-ne p2, v7, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2c99

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/k;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/k;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/k;->a(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/feed/adapter/k;->h(I)Lcom/ss/android/ugc/live/feed/model/FeedItem;

    move-result-object v1

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 58
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/b;->d(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    .line 49
    :pswitch_1
    check-cast p1, Lcom/ss/android/ugc/live/feed/adapter/LocationVideoViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->g:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->l:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/LocationVideoViewHolder;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 53
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->setRequestId(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 55
    check-cast p1, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/VideoLiveViewHolder;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
