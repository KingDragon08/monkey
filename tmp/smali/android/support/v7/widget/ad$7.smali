.class public Landroid/support/v7/widget/ad$7;
.super Landroid/support/v7/widget/ad$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ad$a;

.field final synthetic b:Landroid/support/v4/view/as;

.field final synthetic c:Landroid/support/v7/widget/ad;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ad;Landroid/support/v7/widget/ad$a;Landroid/support/v4/view/as;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v7/widget/ad$7;->c:Landroid/support/v7/widget/ad;

    iput-object p2, p0, Landroid/support/v7/widget/ad$7;->a:Landroid/support/v7/widget/ad$a;

    iput-object p3, p0, Landroid/support/v7/widget/ad$7;->b:Landroid/support/v4/view/as;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ad$c;-><init>(Landroid/support/v7/widget/ad$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/ad$7;->c:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/ad$7;->a:Landroid/support/v7/widget/ad$a;

    iget-object v1, v1, Landroid/support/v7/widget/ad$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 348
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/ad$7;->b:Landroid/support/v4/view/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/ad$7;->c:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/ad$7;->a:Landroid/support/v7/widget/ad$a;

    iget-object v1, v1, Landroid/support/v7/widget/ad$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/ad$7;->c:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->h(Landroid/support/v7/widget/ad;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ad$7;->a:Landroid/support/v7/widget/ad$a;

    iget-object v1, v1, Landroid/support/v7/widget/ad$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/ad$7;->c:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->e(Landroid/support/v7/widget/ad;)V

    .line 359
    return-void
.end method
