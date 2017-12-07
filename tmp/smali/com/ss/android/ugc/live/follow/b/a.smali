.class public abstract Lcom/ss/android/ugc/live/follow/b/a;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "FollowListPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/f/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/user/User;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:J

.field protected l:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->b:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->l:J

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v4, 0x2f0e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/follow/FollowList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/follow/FollowList;

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_d

    .line 44
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v2

    .line 45
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->k:I

    .line 46
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ugc/live/follow/b/a;->h:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x66

    if-ne v1, v5, :cond_9

    .line 48
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget v5, p0, Lcom/ss/android/ugc/live/follow/b/a;->k:I

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(I)V

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMinTime()J

    move-result-wide v8

    .line 54
    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    iget-wide v10, p0, Lcom/ss/android/ugc/live/follow/b/a;->b:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 55
    iput-wide v8, p0, Lcom/ss/android/ugc/live/follow/b/a;->b:J

    .line 58
    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v4

    .line 59
    cmp-long v1, v4, v12

    if-lez v1, :cond_4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/follow/b/a;->l:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 60
    iput-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/a;->l:J

    .line 62
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/follow/b/a;->h:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 63
    iget v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->k:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/follow/b/a;->a(I)V

    :cond_5
    move v1, v2

    .line 67
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowList;->getData()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v7

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    if-nez v1, :cond_a

    .line 70
    iput-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    .line 71
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/a;->j:Z

    .line 81
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget v5, p0, Lcom/ss/android/ugc/live/follow/b/a;->k:I

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/live/core/depend/o/i;->c(I)V

    goto :goto_1

    .line 72
    :cond_a
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 73
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->e:Z

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    goto :goto_3

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/a;->j:Z

    goto :goto_3

    .line 86
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/follow/b/a;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/a;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto :goto_2

    .line 36
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    .line 102
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->s_()V

    goto :goto_0
.end method
