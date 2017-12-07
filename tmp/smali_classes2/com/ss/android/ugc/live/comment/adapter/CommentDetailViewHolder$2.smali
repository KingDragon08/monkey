.class public Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;
.super Ljava/lang/Object;
.source "CommentDetailViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2712

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 123
    :cond_0
    :goto_0
    return v3

    .line 116
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->b(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080456

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getCommentType()Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v4}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$CommentType;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$2;->b:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;[Ljava/lang/String;Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method
