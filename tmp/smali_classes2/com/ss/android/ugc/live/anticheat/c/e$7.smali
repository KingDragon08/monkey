.class public Lcom/ss/android/ugc/live/anticheat/c/e$7;
.super Ljava/lang/Object;
.source "SwipeCaptchaDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/anticheat/c/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/anticheat/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/e;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$7;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/16 v4, 0x229c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/c/e$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$7;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$7;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->m(Lcom/ss/android/ugc/live/anticheat/c/e;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/c/e$7;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/anticheat/c/e;->g(Lcom/ss/android/ugc/live/anticheat/c/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 517
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/c/e$7;->b:Lcom/ss/android/ugc/live/anticheat/c/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/anticheat/c/e;->c(Lcom/ss/android/ugc/live/anticheat/c/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/anticheat/c/e$7$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/anticheat/c/e$7$1;-><init>(Lcom/ss/android/ugc/live/anticheat/c/e$7;)V

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
