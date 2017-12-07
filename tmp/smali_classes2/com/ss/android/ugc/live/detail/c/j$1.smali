.class public Lcom/ss/android/ugc/live/detail/c/j$1;
.super Ljava/lang/Object;
.source "MediaDataPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/c/j;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/ugc/live/detail/c/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/c/j;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->d:Lcom/ss/android/ugc/live/detail/c/j;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 9

    .prologue
    const/16 v4, 0x29b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->d:Lcom/ss/android/ugc/live/detail/c/j;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/c/j;->a(Lcom/ss/android/ugc/live/detail/c/j;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->c:J

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/c/j$1;->d:Lcom/ss/android/ugc/live/detail/c/j;

    .line 66
    invoke-static {v6}, Lcom/ss/android/ugc/live/detail/c/j;->b(Lcom/ss/android/ugc/live/detail/c/j;)Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v6

    const-string v8, "detail_loadmore"

    .line 65
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/live/feed/a;->b(JLjava/lang/String;JJLjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/c/j$1;->a()Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    return-object v0
.end method
