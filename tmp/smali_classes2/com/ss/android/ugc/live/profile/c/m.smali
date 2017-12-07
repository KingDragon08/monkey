.class public Lcom/ss/android/ugc/live/profile/c/m;
.super Lcom/ss/android/ugc/live/profile/c/f;
.source "UserProfilePresent.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private e:Lcom/ss/android/ugc/live/profile/c/n;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/profile/c/n;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/c/f;-><init>(Lcom/ss/android/ugc/live/profile/c/g;)V

    .line 25
    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/c/m;->f:J

    .line 26
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x347f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->d:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/c/m;->f:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3480

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/profile/c/n;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3482

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/c/n;->a_(Ljava/lang/Exception;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/c/m;->d()V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/n;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/n;->a(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V

    .line 56
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 10

    .prologue
    const/16 v4, 0x3483

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/c/m;->a(I)V

    .line 87
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v3

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->setFollowerCount(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/n;->d(I)V

    .line 96
    :cond_3
    :goto_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v7

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/m;->e:Lcom/ss/android/ugc/live/profile/c/n;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/c/n;->e(I)V

    goto :goto_2
.end method

.method public b()I
    .locals 7

    .prologue
    const/16 v4, 0x3481

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/m;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method
