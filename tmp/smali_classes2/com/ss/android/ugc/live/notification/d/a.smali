.class public Lcom/ss/android/ugc/live/notification/d/a;
.super Lcom/ss/android/ugc/live/follow/b/a;
.source "LikeUsersPresenter.java"


# static fields
.field public static m:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;JJ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/follow/b/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 39
    iput-wide p4, p0, Lcom/ss/android/ugc/live/notification/d/a;->n:J

    .line 40
    iput-wide p2, p0, Lcom/ss/android/ugc/live/notification/d/a;->o:J

    .line 41
    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ae

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ae

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/notification/d/a$1;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/live/notification/d/a$1;-><init>(Lcom/ss/android/ugc/live/notification/d/a;Ljava/lang/String;JI)V

    const/16 v2, 0x44b

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x32aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/d/a;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/d/a;->a(Landroid/os/Handler;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x32a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/o/i;->c(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x32ab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->b:J

    .line 56
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/d/a;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/d/a;->a(Landroid/os/Handler;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x32ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/d/a;->d()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/d/a;->a(Landroid/os/Handler;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->n:J

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v4, 0x32ad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/follow/FollowList;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/follow/FollowList;

    .line 68
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v2

    .line 72
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->k:I

    .line 73
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ugc/live/notification/d/a;->h:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x66

    if-ne v1, v5, :cond_9

    .line 75
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget v5, p0, Lcom/ss/android/ugc/live/notification/d/a;->k:I

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(I)V

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMinTime()J

    move-result-wide v8

    .line 81
    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    iget-wide v10, p0, Lcom/ss/android/ugc/live/notification/d/a;->b:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 82
    iput-wide v8, p0, Lcom/ss/android/ugc/live/notification/d/a;->b:J

    .line 85
    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v4

    .line 86
    cmp-long v1, v4, v12

    if-lez v1, :cond_4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/notification/d/a;->l:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 87
    iput-wide v4, p0, Lcom/ss/android/ugc/live/notification/d/a;->l:J

    .line 89
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/notification/d/a;->h:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 90
    iget v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->k:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/notification/d/a;->a(I)V

    :cond_5
    move v1, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowList;->getData()Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v7

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    if-nez v1, :cond_a

    .line 97
    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    .line 98
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/notification/d/a;->j:Z

    .line 108
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    goto/16 :goto_0

    .line 77
    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget v5, p0, Lcom/ss/android/ugc/live/notification/d/a;->k:I

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/live/core/depend/o/i;->c(I)V

    goto :goto_1

    .line 99
    :cond_a
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 100
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->e:Z

    if-eqz v1, :cond_b

    .line 101
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    goto :goto_3

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/notification/d/a;->j:Z

    goto :goto_3

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/d/a;->i:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/notification/d/a;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/notification/d/a;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto :goto_2
.end method
