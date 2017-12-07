.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 1

    .prologue
    .line 386
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    .line 391
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    .line 397
    :cond_0
    return-void
.end method
