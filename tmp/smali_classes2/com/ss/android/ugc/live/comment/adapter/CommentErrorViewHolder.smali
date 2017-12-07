.class public Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "CommentErrorViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Lcom/ss/android/ugc/live/detail/b/f;

.field mLoadingView:Lcom/ss/android/ugc/live/comment/CommentLoadingView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dc
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/f;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;->k:Lcom/ss/android/ugc/live/detail/b/f;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder$1;-><init>(Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;)Lcom/ss/android/ugc/live/detail/b/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;->k:Lcom/ss/android/ugc/live/detail/b/f;

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2735

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentErrorViewHolder;->mLoadingView:Lcom/ss/android/ugc/live/comment/CommentLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/CommentLoadingView;->setVisibility(I)V

    goto :goto_0
.end method
