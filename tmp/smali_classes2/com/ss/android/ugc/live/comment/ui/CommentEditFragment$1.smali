.class public Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;
.super Landroid/app/Dialog;
.source "CommentEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .prologue
    const/16 v4, 0x282d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$1;->b:Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;Landroid/view/View;I)V

    .line 111
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method
