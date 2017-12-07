.class public final Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;
.super Ljava/lang/Object;
.source "ZoomAnimationUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

.field final synthetic d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->c:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/16 v4, 0x21ff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->c:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$1;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->b(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
