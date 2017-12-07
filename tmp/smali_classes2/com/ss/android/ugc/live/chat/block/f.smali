.class public Lcom/ss/android/ugc/live/chat/block/f;
.super Ljava/lang/Object;
.source "ChatBlockPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/common/utility/collection/f;

.field private c:Lcom/ss/android/ugc/live/chat/block/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/chat/block/g;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    .line 24
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/block/f;->b:Lcom/bytedance/common/utility/collection/f;

    .line 25
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2526

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->b:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/chat/block/f$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ugc/live/chat/block/f$1;-><init>(Lcom/ss/android/ugc/live/chat/block/f;J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2527

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->b:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/chat/block/f$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ugc/live/chat/block/f$2;-><init>(Lcom/ss/android/ugc/live/chat/block/f;J)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2528

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 50
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/chat/block/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 54
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/chat/block/g;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;

    .line 62
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/chat/block/g;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/f;->c:Lcom/ss/android/ugc/live/chat/block/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->getUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/live/chat/block/g;->c(J)V

    goto :goto_0
.end method
