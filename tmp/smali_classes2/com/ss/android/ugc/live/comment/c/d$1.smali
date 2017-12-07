.class public Lcom/ss/android/ugc/live/comment/c/d$1;
.super Ljava/lang/Object;
.source "CommentDetailPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/comment/c/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/c/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/comment/c/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/d$1;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x27c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d$1;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/c/d;->a(Lcom/ss/android/ugc/live/comment/c/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/c/d$1;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-static {v2}, Lcom/ss/android/ugc/live/comment/c/d;->b(Lcom/ss/android/ugc/live/comment/c/d;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lcom/ss/android/ugc/live/comment/c/d$1;->b:Lcom/ss/android/ugc/live/comment/c/d;

    invoke-static {v3}, Lcom/ss/android/ugc/live/comment/c/d;->c(Lcom/ss/android/ugc/live/comment/c/d;)J

    move-result-wide v3

    const/16 v5, 0x14

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/a/b;->b(JIJI)Lcom/ss/android/ugc/live/comment/model/ItemCommentList;

    move-result-object v0

    goto :goto_0
.end method
