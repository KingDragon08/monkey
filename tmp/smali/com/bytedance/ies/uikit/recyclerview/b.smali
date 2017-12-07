.class public abstract Lcom/bytedance/ies/uikit/recyclerview/b;
.super Lcom/bytedance/ies/uikit/recyclerview/c;
.source "LoadMoreRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/recyclerview/b$b;,
        Lcom/bytedance/ies/uikit/recyclerview/b$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

.field private c:Lcom/bytedance/ies/uikit/recyclerview/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/recyclerview/b;)Lcom/bytedance/ies/uikit/recyclerview/b$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->c:Lcom/bytedance/ies/uikit/recyclerview/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/b;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/recyclerview/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->default_list_loadmore_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    new-instance v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/b;->a(Landroid/view/View;)I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->default_list_loadmore_progressbar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/uikit/recyclerview/b;->d(II)Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->load_status_click_retry:I

    new-instance v4, Lcom/bytedance/ies/uikit/recyclerview/b$1;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/uikit/recyclerview/b$1;-><init>(Lcom/bytedance/ies/uikit/recyclerview/b;)V

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(ILandroid/view/View$OnClickListener;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/b;->e()I

    move-result v2

    if-lez v2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/b;->e()I

    move-result v3

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/bytedance/ies/uikit/recyclerview/b$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/uikit/recyclerview/b$2;-><init>(Lcom/bytedance/ies/uikit/recyclerview/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/b;->d()I

    move-result v3

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 73
    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/b$b;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;-><init>(Lcom/bytedance/ies/uikit/recyclerview/b;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    return-object v0
.end method

.method public a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->c:Lcom/bytedance/ies/uikit/recyclerview/b$a;

    .line 26
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$layout;->layout_loading_more:I

    return v0
.end method

.method protected d(II)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 32
    instance-of v0, p1, Lcom/bytedance/ies/uikit/recyclerview/b$b;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast p1, Lcom/bytedance/ies/uikit/recyclerview/b$b;

    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->w()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 37
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 38
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Z)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->b(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b;->b:Lcom/bytedance/ies/uikit/recyclerview/b$b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->c(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V

    goto :goto_0
.end method
