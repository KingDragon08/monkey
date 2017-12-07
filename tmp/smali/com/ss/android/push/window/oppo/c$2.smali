.class public Lcom/ss/android/push/window/oppo/c$2;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"

# interfaces
.implements Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/window/oppo/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->b(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->c(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v0

    if-gez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v3}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v3}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v3}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/ss/android/push/window/oppo/c$2$2;

    invoke-direct {v1, p0}, Lcom/ss/android/push/window/oppo/c$2$2;-><init>(Lcom/ss/android/push/window/oppo/c$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->b(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->c(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;I)I

    .line 258
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v0

    if-lez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;I)I

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->b(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->c(Lcom/ss/android/push/window/oppo/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v4}, Lcom/ss/android/push/window/oppo/c;->d(Lcom/ss/android/push/window/oppo/c;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v4}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/ss/android/push/window/oppo/c$2$1;

    invoke-direct {v1, p0}, Lcom/ss/android/push/window/oppo/c$2$1;-><init>(Lcom/ss/android/push/window/oppo/c$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
