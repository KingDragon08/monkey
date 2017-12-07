.class public Lcom/ss/android/ugc/live/comment/c/h$1;
.super Ljava/lang/Object;
.source "DetailCommentPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/c/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/c/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/c/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x27e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 90
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/c/h;->b(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/comment/c/h;->c(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v1

    .line 78
    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;-><init>()V

    .line 80
    new-instance v2, Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/core/model/live/Extra;-><init>()V

    .line 81
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->setTotal(I)V

    .line 82
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/core/model/live/Extra;->setHasMore(Z)V

    .line 84
    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->setData(Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/c/h;->d(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v2}, Lcom/ss/android/ugc/live/comment/c/h;->e(Lcom/ss/android/ugc/live/comment/c/h;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/c/h$1;->b:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-static {v3}, Lcom/ss/android/ugc/live/comment/c/h;->f(Lcom/ss/android/ugc/live/comment/c/h;)J

    move-result-wide v3

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/a/b;->a(JIJI)Lcom/ss/android/ugc/live/comment/model/ItemCommentList;

    move-result-object v0

    goto :goto_0
.end method
