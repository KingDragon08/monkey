.class public Lcom/ss/android/ugc/live/feed/b/a;
.super Lcom/bytedance/ies/b/a/a;
.source "BaseFeedListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/a/a",
        "<",
        "Lcom/ss/android/ugc/live/feed/model/FeedList;",
        "Lcom/bytedance/ies/b/b/a",
        "<",
        "Lcom/ss/android/ugc/live/feed/model/FeedList;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/ies/b/a/a;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    .line 21
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/android/ugc/live/feed/a;->a(JLjava/util/List;)V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2d66

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62
    :cond_0
    :goto_0
    return v3

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->isLoading:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/b/a;->isLoading:Z

    .line 50
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/a;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/feed/b/a$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/feed/b/a$2;-><init>(Lcom/ss/android/ugc/live/feed/b/a;[Ljava/lang/Object;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    move v3, v7

    .line 62
    goto :goto_0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->isLoading:Z

    return v0
.end method

.method public synthetic doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/b/a;->b([Ljava/lang/Object;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    return-object v0
.end method

.method public varargs execute([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2d65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    :cond_0
    :goto_0
    return v3

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->isLoading:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 33
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/feed/b/a;->isLoading:Z

    .line 34
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/a;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/feed/b/a$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/feed/b/a$1;-><init>(Lcom/ss/android/ugc/live/feed/b/a;[Ljava/lang/Object;)V

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    move v3, v7

    .line 41
    goto :goto_0
.end method
