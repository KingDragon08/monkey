.class public abstract Lcom/bytedance/ies/uikit/recyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewWithFooterAdapter.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/c;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/c;->i()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/c;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/c;->f(I)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 21
    const/high16 v0, -0x80000000

    if-ne v0, p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/c;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/recyclerview/c;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/uikit/recyclerview/c;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/recyclerview/c;->c(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/recyclerview/c;->a:Z

    .line 15
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$v;I)V
.end method

.method public abstract e(Landroid/support/v7/widget/RecyclerView$v;)V
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()I
.end method
