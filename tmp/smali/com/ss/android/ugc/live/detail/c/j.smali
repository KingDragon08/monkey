.class public Lcom/ss/android/ugc/live/detail/c/j;
.super Ljava/lang/Object;
.source "MediaDataPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Z

.field private e:Lcom/ss/android/ugc/live/detail/c/h;

.field private f:J

.field private g:Lcom/ss/android/ugc/live/core/model/live/Extra;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/detail/c/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->b:Z

    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    .line 40
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->c:Landroid/os/Handler;

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->b:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/c/j;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    return-wide v0
.end method

.method private a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x29bb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->d:Z

    .line 79
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/android/ugc/live/feed/a;->a(JLcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 80
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/feed/a;->a(JLjava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/c/h;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/c/j;)Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x29b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->d(J)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/feed/a;->e(J)Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 47
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->g:Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->d:Z

    .line 50
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/feed/a;->a(JLjava/util/List;)V

    .line 51
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    .line 36
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/16 v4, 0x29ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 70
    :cond_0
    :goto_0
    return v3

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/c/j;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/feed/a;->g(J)Lcom/ss/android/ugc/live/feed/a$b;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a$b;->b()J

    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/c/j;->c:Landroid/os/Handler;

    new-instance v5, Lcom/ss/android/ugc/live/detail/c/j$1;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/c/j$1;-><init>(Lcom/ss/android/ugc/live/detail/c/j;Ljava/lang/String;J)V

    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 69
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/c/j;->b:Z

    move v3, v7

    .line 70
    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x29bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x29bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 94
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/c/j;->b:Z

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/c/j;->e:Lcom/ss/android/ugc/live/detail/c/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/detail/c/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/c/j;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    goto :goto_0
.end method
