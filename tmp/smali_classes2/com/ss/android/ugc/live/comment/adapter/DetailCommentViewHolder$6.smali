.class public Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;
.super Ljava/lang/Object;
.source "DetailCommentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 266
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2762

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    new-instance v1, Lcom/ss/android/ugc/live/comment/b/a;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder$6;->b:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-static {v3}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->c(Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/comment/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->a(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method
