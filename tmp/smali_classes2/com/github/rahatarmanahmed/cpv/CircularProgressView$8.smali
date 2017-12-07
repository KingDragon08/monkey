.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->a:F

    iput p3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 465
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F

    .line 466
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->a:F

    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->b:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F

    .line 467
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 468
    return-void
.end method
