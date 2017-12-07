.class public Lcom/ss/android/ugc/live/feed/f;
.super Lcom/ss/android/ugc/live/feed/b/a;
.source "FeedRecommendPresenter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/ss/android/ugc/live/feed/b/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/b/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/f;->d:Lcom/ss/android/ugc/live/feed/b/b;

    .line 29
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/f;->f:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/f;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2d4c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/f;->e:Ljava/util/List;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/live/feed/f;->e:Ljava/util/List;

    .line 38
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/f;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/ugc/live/feed/f$1;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/ugc/live/feed/f$1;-><init>(Lcom/ss/android/ugc/live/feed/f;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public varargs execute([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2d4d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/b/a;->execute([Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/f;->d:Lcom/ss/android/ugc/live/feed/b/b;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/f;->d:Lcom/ss/android/ugc/live/feed/b/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/feed/b/b;->a()V

    .line 60
    :cond_2
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/feed/f;->c:J

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/feed/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/a;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/feed/f;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d4e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/b/a;->handleMsg(Landroid/os/Message;)V

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
