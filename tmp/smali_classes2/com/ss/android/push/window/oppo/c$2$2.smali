.class public Lcom/ss/android/push/window/oppo/c$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OppoPushWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/window/oppo/c$2;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c$2;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$2$2;->a:Lcom/ss/android/push/window/oppo/c$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2$2;->a:Lcom/ss/android/push/window/oppo/c$2;

    iget-object v0, v0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->f(Lcom/ss/android/push/window/oppo/c;)V

    .line 311
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$2$2;->a:Lcom/ss/android/push/window/oppo/c$2;

    iget-object v0, v0, Lcom/ss/android/push/window/oppo/c$2;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->f(Lcom/ss/android/push/window/oppo/c;)V

    .line 317
    return-void
.end method
