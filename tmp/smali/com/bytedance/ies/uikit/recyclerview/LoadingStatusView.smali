.class public Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
.super Landroid/widget/FrameLayout;
.source "LoadingStatusView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-class v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 48
    return-void
.end method

.method private setStatus(I)V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    if-ne v0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    if-ltz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iput p1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 73
    iget v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    if-ne v0, v2, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iput v2, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setStatus(I)V

    .line 86
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setStatus(I)V

    .line 90
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setStatus(I)V

    .line 94
    return-void
.end method

.method public setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->removeAllViews()V

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    if-nez v0, :cond_1

    .line 59
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method
