.class public Landroid/support/v4/view/ae$j;
.super Landroid/support/v4/view/ae$i;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/ae$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/az;)Landroid/support/v4/view/az;
    .locals 1

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/az;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/support/v4/view/az;->a(Ljava/lang/Object;)Landroid/support/v4/view/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1735
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1740
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1741
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/y;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/am$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/ae$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ae$j$1;-><init>(Landroid/support/v4/view/ae$j;Landroid/support/v4/view/y;)V

    .line 1670
    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/am$a;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/az;)Landroid/support/v4/view/az;
    .locals 1

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/az;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Landroid/support/v4/view/am;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/support/v4/view/az;->a(Ljava/lang/Object;)Landroid/support/v4/view/az;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1773
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->b(Landroid/view/View;I)V

    .line 1774
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;I)V

    .line 1779
    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;F)V

    .line 1636
    return-void
.end method

.method public r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    invoke-static {p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/view/am;->b(Landroid/view/View;)V

    .line 1631
    return-void
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    invoke-static {p1}, Landroid/support/v4/view/am;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p1}, Landroid/support/v4/view/am;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    invoke-static {p1}, Landroid/support/v4/view/am;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    invoke-static {p1}, Landroid/support/v4/view/am;->f(Landroid/view/View;)V

    .line 1691
    return-void
.end method
