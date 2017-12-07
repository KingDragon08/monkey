.class public Lcom/ss/android/ugc/live/shortvideo/widget/d$3;
.super Ljava/lang/Object;
.source "StubSpEffect.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/widget/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x835

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->b:Z

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->e()V

    .line 553
    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    .line 554
    invoke-static {v3, v7}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->f(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x834

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->b:Z

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
