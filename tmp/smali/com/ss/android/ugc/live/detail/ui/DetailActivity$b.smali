.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;
.super Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 1299
    invoke-direct {p0, p2}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->d:J

    .line 1300
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 9

    .prologue
    const/16 v4, 0x2a07

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1386
    :goto_0
    return v0

    .line 1377
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move v0, v7

    goto :goto_0

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1379
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1380
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1381
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a()V

    .line 1382
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)V

    .line 1383
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 1386
    goto :goto_0
.end method

.method public a(I)J
    .locals 8

    .prologue
    const/16 v4, 0x2a09

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1406
    :goto_0
    return-wide v0

    .line 1403
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1404
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1352
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->d:J

    .line 1353
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a05

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    .line 1363
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1369
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    .line 1373
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0x2a04

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1357
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/16 v4, 0x2a02

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1329
    :goto_0
    return-object v0

    .line 1316
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 1318
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(JJ)Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 1325
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Z

    move-result v3

    move v9, v3

    .line 1327
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(JJJJIZ)Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    move-result-object v0

    .line 1328
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V

    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 8

    .prologue
    const/16 v4, 0x2a03

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1347
    :goto_0
    return-wide v0

    .line 1343
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 1345
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 1347
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->d:J

    rem-int/lit8 v2, p1, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1334
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v4, 0x2a01

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 1311
    :cond_0
    :goto_0
    return-object v0

    .line 1304
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1305
    instance-of v1, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    if-nez v1, :cond_0

    .line 1307
    instance-of v1, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1308
    check-cast v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    .line 1309
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v6}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v10}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(JJJJI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x2a08

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/viewpager/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1396
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    move-object v0, p3

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V

    .line 1397
    instance-of v0, p3, Lcom/ss/android/ugc/live/detail/ui/d;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    check-cast p3, Lcom/ss/android/ugc/live/detail/ui/d;

    invoke-static {v0, p3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/d;)Lcom/ss/android/ugc/live/detail/ui/d;

    goto :goto_0
.end method
