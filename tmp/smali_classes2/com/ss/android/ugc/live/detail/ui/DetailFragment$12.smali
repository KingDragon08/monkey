.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "DetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2a60

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    if-nez p3, :cond_2

    move v3, v7

    :cond_2
    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Z)Z

    .line 534
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 541
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/adapter/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->g(I)Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;I)I

    goto :goto_0
.end method
