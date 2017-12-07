.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 8545
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 8546
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 8640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8641
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 8642
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 8644
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 8645
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v1, v2, :cond_4

    .line 8648
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 8649
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView$r$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8650
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 8656
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_3

    .line 8657
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 8658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r$a;->a()Z

    move-result v1

    .line 8659
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView$r$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8660
    if-eqz v1, :cond_3

    .line 8662
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_5

    .line 8663
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 8664
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 8670
    :cond_3
    :goto_1
    return-void

    .line 8652
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8653
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    goto :goto_0

    .line 8666
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 0

    .prologue
    .line 8528
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 8716
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 8718
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 8719
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 8720
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8561
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8562
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 8563
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8566
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->d(Landroid/support/v7/widget/RecyclerView$s;I)I

    .line 8567
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    .line 8568
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 8569
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$r;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 8570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 8571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 8572
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8703
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8704
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 8709
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 8575
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 8576
    return-void
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 8584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8594
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_0

    .line 8608
    :goto_0
    return-void

    .line 8597
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    .line 8598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$s;->d(Landroid/support/v7/widget/RecyclerView$s;I)I

    .line 8599
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 8600
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 8601
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 8602
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    .line 8604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 8606
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 8607
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8618
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8626
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 8636
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 8683
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v0

    return v0
.end method
