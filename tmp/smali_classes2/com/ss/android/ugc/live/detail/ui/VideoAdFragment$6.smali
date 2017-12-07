.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2b4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 950
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->h(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 951
    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 952
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$6;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
