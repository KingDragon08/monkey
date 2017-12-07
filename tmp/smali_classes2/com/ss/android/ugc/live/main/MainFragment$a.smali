.class public Lcom/ss/android/ugc/live/main/MainFragment$a;
.super Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/main/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainFragment;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/tab/model/ItemTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/tab/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    .line 705
    invoke-direct {p0, p2}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 706
    iput-object p3, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    .line 707
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/16 v4, 0x310e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 822
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 820
    const/4 v0, 0x0

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/tab/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3106

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    .line 714
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainFragment$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x310a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 745
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 747
    :try_start_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 748
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->mCurTransaction:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->mCurTransaction:Landroid/support/v4/app/w;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    const-string v1, "MainFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem remove fragment exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0x3108

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 726
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/16 v4, 0x3107

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 721
    :goto_0
    return-object v0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$a;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 8

    .prologue
    const/16 v4, 0x3109

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 738
    :goto_0
    return-wide v0

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 738
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v4, 0x310b

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 759
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_3

    .line 760
    check-cast p1, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    .line 762
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->A()J

    move-result-wide v4

    .line 763
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v0, v3

    .line 769
    :goto_2
    if-ne v0, v8, :cond_0

    move v0, v7

    .line 772
    goto :goto_0

    .line 763
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v7

    .line 774
    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_2
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v4, 0x310c

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 784
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getName()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 782
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x310d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 816
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 790
    if-nez p3, :cond_1

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 794
    :goto_1
    if-eq v0, p3, :cond_3

    .line 795
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/h;

    if-eqz v1, :cond_2

    .line 796
    check-cast v0, Lcom/ss/android/ugc/live/feed/h;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/feed/h;->c()V

    .line 798
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 799
    instance-of v0, p3, Lcom/ss/android/ugc/live/feed/h;

    if-eqz v0, :cond_3

    .line 800
    check-cast p3, Lcom/ss/android/ugc/live/feed/h;

    invoke-interface {p3}, Lcom/ss/android/ugc/live/feed/h;->b()V

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 805
    if-eqz v0, :cond_5

    .line 806
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    .line 807
    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainFragment;->e(Lcom/ss/android/ugc/live/main/MainFragment;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 809
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter_auto"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v1, p2}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Lcom/ss/android/ugc/live/main/MainFragment;I)V

    .line 814
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$a;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Lcom/ss/android/ugc/live/main/MainFragment;Z)Z

    goto :goto_0

    .line 793
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
