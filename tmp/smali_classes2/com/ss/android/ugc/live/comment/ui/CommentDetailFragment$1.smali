.class public Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;
.super Ljava/lang/Object;
.source "CommentDetailFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

.field final synthetic c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x27f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mCloseComment:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1$1;-><init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 198
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x27f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mParentLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->mParentLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    sub-float/2addr v0, v1

    .line 214
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$1;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
