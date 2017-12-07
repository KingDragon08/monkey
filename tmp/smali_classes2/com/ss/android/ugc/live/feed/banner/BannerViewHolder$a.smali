.class public Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;
.super Ljava/lang/Object;
.source "BannerViewHolder.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->f:I

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->g:Z

    .line 340
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b:Landroid/support/v4/view/ViewPager;

    .line 341
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->c:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    .line 342
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->d:Ljava/lang/String;

    .line 343
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->f:I

    return v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2d04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->f:I

    .line 354
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->e:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->c:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->a(Landroid/support/v4/view/ViewPager;Ljava/lang/Runnable;)V

    .line 358
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->g:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    .line 362
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/banner/adapter/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/banner/adapter/a;->a(I)Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "banner_show"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v2, "show_source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v2, "banner_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "banner_show"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->e:Z

    .line 385
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$a;->g:Z

    .line 393
    return-void
.end method
