.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;
.super Ljava/lang/Object;
.source "WatchUserPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/i/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/i/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->c:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->g:Z

    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->b:Lcom/ss/android/ies/live/sdk/chatroom/i/d;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1146

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x1145

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 53
    invoke-virtual {p0, p1, p2, v7}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JZ)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 55
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/16 v4, 0x1144

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->e:Z

    if-nez v0, :cond_0

    .line 41
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->e:Z

    .line 42
    iput-boolean p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->f:Z

    .line 43
    if-nez p3, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a()V

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    move v6, v3

    .line 47
    :goto_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v7, 0x14

    iget-boolean v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->g:Z

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;IJIIZ)V

    .line 48
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->g:Z

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1147

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 66
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->e:Z

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->b:Lcom/ss/android/ies/live/sdk/chatroom/i/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/i/d;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->getData()Ljava/util/List;

    move-result-object v1

    .line 75
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->f:Z

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->b:Lcom/ss/android/ies/live/sdk/chatroom/i/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/i/d;->a(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->b:Lcom/ss/android/ies/live/sdk/chatroom/i/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/i/d;->a(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JI)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
