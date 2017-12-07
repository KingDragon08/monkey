.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

.field final synthetic c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->b:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x29f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const v1, 0x7f0c0231

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;[I)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->b:Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;->c:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    new-instance v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;)V

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a(Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 385
    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0xf
        0x14
        0xff
    .end array-data
.end method
