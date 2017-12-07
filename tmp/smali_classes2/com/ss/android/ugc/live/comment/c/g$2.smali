.class public Lcom/ss/android/ugc/live/comment/c/g$2;
.super Ljava/lang/Object;
.source "CommentReplyPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/c/g;->a(JJLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/ss/android/ugc/live/comment/c/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/c/g;JJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->f:Lcom/ss/android/ugc/live/comment/c/g;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->b:J

    iput-wide p4, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->c:J

    iput-object p6, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x27de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->b:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/comment/c/g$2;->e:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/a/b;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    goto :goto_0
.end method
