.class public Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;
.super Ljava/lang/Object;
.source "CommentDetailViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->e(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    iput-object p3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2716

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    new-instance v1, Lcom/ss/android/ugc/live/comment/b/a;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v3}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "delete_confirm_popup"

    const-string v3, "confirm"

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->c:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder$6;->d:Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/CommentDetailViewHolder;Z)Z

    goto :goto_0
.end method
