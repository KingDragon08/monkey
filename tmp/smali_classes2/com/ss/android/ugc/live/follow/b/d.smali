.class public Lcom/ss/android/ugc/live/follow/b/d;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "RecordPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/f/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:J

.field l:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->l:J

    .line 29
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x2f14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x2f15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->l:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2f10

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    .line 35
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/d;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    const/16 v6, 0x1e

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/m/a;->b(Landroid/os/Handler;JJI)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v4, 0x2f13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/RecordList;

    .line 53
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/RecordList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v2

    .line 57
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->k:I

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/follow/b/d;->h:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/ugc/live/follow/b/d;->k:I

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(I)V

    :cond_2
    move v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/RecordList;->getData()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v7

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    if-nez v1, :cond_6

    .line 64
    iput-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    .line 65
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/d;->j:Z

    .line 74
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->e:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    goto :goto_0

    .line 66
    :cond_6
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->e:Z

    if-nez v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/d;->j:Z

    goto :goto_2

    .line 71
    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    goto :goto_2

    .line 79
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/live/follow/b/d;->d()V

    .line 80
    invoke-direct {p0}, Lcom/ss/android/ugc/live/follow/b/d;->e()V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->i:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/follow/b/d;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/follow/b/d;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2f11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    .line 41
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/d;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    const/16 v6, 0x1e

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/m/a;->b(Landroid/os/Handler;JJI)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2f12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/d;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/d;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/d;->b:J

    const/16 v6, 0x1e

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/m/a;->b(Landroid/os/Handler;JJI)V

    goto :goto_0
.end method
