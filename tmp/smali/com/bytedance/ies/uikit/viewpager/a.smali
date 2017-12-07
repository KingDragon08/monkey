.class public abstract Lcom/bytedance/ies/uikit/viewpager/a;
.super Landroid/support/v4/view/z;
.source "AbsPagerAdapter.java"


# instance fields
.field protected final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/view/LayoutInflater;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/viewpager/a;->a:Ljava/util/LinkedList;

    .line 21
    iput-object p2, p0, Lcom/bytedance/ies/uikit/viewpager/a;->b:Landroid/view/LayoutInflater;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/uikit/viewpager/a;->c:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    if-nez p3, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/uikit/viewpager/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/uikit/viewpager/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/bytedance/ies/uikit/viewpager/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/uikit/viewpager/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/ies/uikit/viewpager/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
