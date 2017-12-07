.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9364
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 9365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    .line 9368
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    .line 9369
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    .line 9370
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->e:J

    .line 9371
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->f:J

    .line 9373
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$e;->g:Z

    .line 9787
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 0

    .prologue
    .line 9485
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 9486
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 1

    .prologue
    .line 9647
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 9648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9651
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 9473
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$e;->g:Z

    .line 9474
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 0

    .prologue
    .line 9690
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 9691
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$v;)V
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 0

    .prologue
    .line 9861
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9381
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 9606
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->k(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9610
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 0

    .prologue
    .line 9873
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9399
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 9618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9622
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9417
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->m(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9634
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9435
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9659
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->j(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9660
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9668
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->n(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9669
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9453
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$e;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 9773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9774
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 9774
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9777
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9778
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9677
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9678
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9799
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9809
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9819
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9829
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9839
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9849
    return-void
.end method
