.class public Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;
.super Ljava/lang/Object;
.source "DetailCommentViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->f(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
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

.field final synthetic d:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Lcom/ss/android/ugc/live/comment/model/ItemComment;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->d:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    iput-object p3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 13

    .prologue
    const/16 v4, 0x2765

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->d:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->d(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->d:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "delete_confirm_popup"

    const-string v7, "cancel"

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->b:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getItemId()J

    move-result-wide v10

    iget-object v12, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->c:Lorg/json/JSONObject;

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$9;->d:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Z)Z

    goto :goto_0
.end method
