.class public Lcom/ss/android/push/window/oppo/c$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OppoPushWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c;->i()V
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
    .line 419
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->b(Lcom/ss/android/push/window/oppo/c;Z)Z

    .line 425
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;Z)Z

    .line 426
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->h(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->b(Lcom/ss/android/push/window/oppo/c;Z)Z

    .line 437
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;Z)Z

    .line 438
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->h(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c$5;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v1}, Lcom/ss/android/push/window/oppo/c;->e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
