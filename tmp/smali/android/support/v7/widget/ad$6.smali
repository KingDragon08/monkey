.class public Landroid/support/v7/widget/ad$6;
.super Landroid/support/v7/widget/ad$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView$v;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/as;

.field final synthetic e:Landroid/support/v7/widget/ad;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$v;IILandroid/support/v4/view/as;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Landroid/support/v7/widget/ad$6;->e:Landroid/support/v7/widget/ad;

    iput-object p2, p0, Landroid/support/v7/widget/ad$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Landroid/support/v7/widget/ad$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/ad$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ad$6;->d:Landroid/support/v4/view/as;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ad$c;-><init>(Landroid/support/v7/widget/ad$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ad$6;->e:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/ad$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->h(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 289
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/ad$6;->d:Landroid/support/v4/view/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ad$6;->e:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/ad$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ad$6;->e:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->g(Landroid/support/v7/widget/ad;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ad$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ad$6;->e:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->e(Landroid/support/v7/widget/ad;)V

    .line 305
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Landroid/support/v7/widget/ad$6;->b:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ad$6;->c:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method
