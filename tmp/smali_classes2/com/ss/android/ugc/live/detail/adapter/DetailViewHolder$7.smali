.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;
.super Ljava/lang/Object;
.source "DetailViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2922

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1165
    :goto_0
    return-void

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v3, v3, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1148
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1149
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1163
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
