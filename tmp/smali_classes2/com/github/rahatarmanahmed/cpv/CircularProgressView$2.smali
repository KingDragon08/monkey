.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/a;

    .line 288
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;->a:F

    invoke-interface {v0, v2}, Lcom/github/rahatarmanahmed/cpv/a;->b(F)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method
