.class public Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;
.super Ljava/lang/Object;
.source "DetailCommentViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;)V
    .locals 9

    .prologue
    const/16 v4, 0x2761

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$5;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getUserId()J

    move-result-wide v2

    const-string v4, "comments_list"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
