.class public Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BaseFeedListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(I)Landroid/support/v7/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:[I

.field c:[I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;I)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iput p2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->d:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 258
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->b:[I

    .line 259
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->c:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2d8e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 265
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 266
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 267
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()V

    .line 270
    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    .line 271
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->t()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->f()V

    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .prologue
    const/16 v4, 0x2d8f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

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

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)Lcom/ss/android/ugc/live/feed/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)Lcom/ss/android/ugc/live/feed/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 291
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c([I)[I

    .line 292
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->c:[I

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget v5, v2, v0

    .line 294
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v6}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 295
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-boolean v6, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o:Z

    if-nez v6, :cond_3

    .line 296
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iput v5, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n:I

    .line 297
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iput-boolean v10, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o:Z

    .line 307
    :cond_1
    :goto_2
    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->B()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->x()V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget v6, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n:I

    sub-int v6, v5, v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iget-boolean v6, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->p:Z

    if-eqz v6, :cond_1

    .line 299
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v6

    const v7, 0x7f08021a

    const-wide/16 v8, 0x1770

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;IJ)V

    .line 300
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "live_user"

    invoke-static {v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v6

    .line 301
    const-string v7, "HAVE_SHOW_DISLIKE_GUIDE"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    .line 302
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    invoke-static {v6, v10}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;Z)Z

    .line 303
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    const v7, 0x7fffffff

    iput v7, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->n:I

    .line 304
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment$5;->e:Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;

    iput-boolean v3, v6, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->o:Z

    goto :goto_2

    .line 293
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
