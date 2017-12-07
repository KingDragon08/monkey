.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;
.super Lcom/ss/android/ugc/live/detail/a;
.source "DetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/16 v4, 0x2a59

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1758
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1759
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1762
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1763
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1764
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1766
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1767
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1770
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1772
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method
