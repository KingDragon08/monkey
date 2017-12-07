.class public Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;
.super Ljava/lang/Object;
.source "CommentDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x27fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->c:Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment$3;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
