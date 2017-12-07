.class public Lcom/bytedance/ies/uikit/recyclerview/b$2;
.super Ljava/lang/Object;
.source "LoadMoreRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/recyclerview/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/recyclerview/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/b$2;->a:Lcom/bytedance/ies/uikit/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$2;->a:Lcom/bytedance/ies/uikit/recyclerview/b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b;)Lcom/bytedance/ies/uikit/recyclerview/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/b$2;->a:Lcom/bytedance/ies/uikit/recyclerview/b;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b;)Lcom/bytedance/ies/uikit/recyclerview/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/b$a;->a(Z)V

    .line 67
    :cond_0
    return-void
.end method
