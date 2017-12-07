.class public Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DetailViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2921

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v2, v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1153
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mLight:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->i(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;)I

    .line 1155
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;->b:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7;->c:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->mFollowView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1$1;-><init>(Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder$7$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
