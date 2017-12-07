.class public Lcom/bytedance/ies/uikit/recyclerview/b$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "LoadMoreRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/bytedance/ies/uikit/recyclerview/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/uikit/recyclerview/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->j:Lcom/bytedance/ies/uikit/recyclerview/b;

    .line 125
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->x()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->y()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/ies/uikit/recyclerview/b$b;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/b$b;->z()V

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 141
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 146
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 151
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->j:Lcom/bytedance/ies/uikit/recyclerview/b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b;)Lcom/bytedance/ies/uikit/recyclerview/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$b;->j:Lcom/bytedance/ies/uikit/recyclerview/b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b;)Lcom/bytedance/ies/uikit/recyclerview/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/b$a;->a(Z)V

    .line 136
    :cond_0
    return-void
.end method
