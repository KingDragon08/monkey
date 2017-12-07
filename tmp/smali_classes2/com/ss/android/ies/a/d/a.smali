.class public Lcom/ss/android/ies/a/d/a;
.super Ljava/lang/Object;
.source "BannedPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/o/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/depend/o/e;

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/a/d/a;->c:Lcom/bytedance/common/utility/collection/f;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/a/d/a;->d:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1852

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1852

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/a/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/e;->l_()V

    .line 98
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ies/a/d/a;->c:Lcom/bytedance/common/utility/collection/f;

    new-instance v0, Lcom/ss/android/ies/a/d/a$2;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/a/d/a$2;-><init>(Lcom/ss/android/ies/a/d/a;JLjava/lang/String;II)V

    const/4 v1, 0x3

    invoke-virtual {v7, v8, v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    .line 30
    return-void
.end method

.method public a(ZJ)V
    .locals 10

    .prologue
    const/16 v4, 0x1851

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/a/d/a;->c:Lcom/bytedance/common/utility/collection/f;

    new-instance v3, Lcom/ss/android/ies/a/d/a$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/ss/android/ies/a/d/a$1;-><init>(Lcom/ss/android/ies/a/d/a;ZJ)V

    if-eqz p1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x1850

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/live/core/depend/o/e;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/o/e;->b(Z)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/live/core/depend/o/e;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/o/e;->b(Z)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/e;->b()V

    .line 53
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 55
    iget-object v1, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/live/core/depend/o/e;->a(Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/ss/android/ies/a/d/a;->b:Lcom/ss/android/ugc/live/core/depend/o/e;

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/live/core/depend/o/e;->a(Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->isHasmore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/a/d/a;->d:Z

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
