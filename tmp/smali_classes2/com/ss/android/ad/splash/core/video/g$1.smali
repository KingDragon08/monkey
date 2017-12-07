.class public Lcom/ss/android/ad/splash/core/video/g$1;
.super Ljava/lang/Object;
.source "SplashMediaViewLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/g$1;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g$1;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/g;->a(Lcom/ss/android/ad/splash/core/video/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 78
    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 79
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 81
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/g$1;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-static {v1}, Lcom/ss/android/ad/splash/core/video/g;->a(Lcom/ss/android/ad/splash/core/video/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g$1;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g$1;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/g;->b(Lcom/ss/android/ad/splash/core/video/g;)Lcom/ss/android/ad/splash/core/video/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/g$a;->a()V

    .line 86
    :cond_0
    return-void
.end method
