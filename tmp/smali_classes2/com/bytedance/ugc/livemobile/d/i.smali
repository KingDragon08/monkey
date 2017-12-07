.class public Lcom/bytedance/ugc/livemobile/d/i;
.super Lcom/bytedance/ies/b/b;
.source "CheckVerifiedMobilePresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/livemobile/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/livemobile/g/g;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->d:Landroid/os/Handler;

    .line 34
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->c:Z

    .line 36
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xc53

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->sendSmsScene:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc51

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->c:Z

    if-nez v0, :cond_0

    .line 42
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/d/i;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/g/g;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/g;->h()V

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/livemobile/d/i;->b(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/i;->d:Landroid/os/Handler;

    new-instance v3, Lcom/bytedance/ugc/livemobile/d/i$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/ugc/livemobile/d/i$1;-><init>(Lcom/bytedance/ugc/livemobile/d/i;I)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public c()J
    .locals 7

    .prologue
    const/16 v4, 0xc54

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getLastSendTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()I
    .locals 7

    .prologue
    const/16 v4, 0xc55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getRetryTime()I

    move-result v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xc52

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/d/i;->c:Z

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/g/g;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/g;->g()V

    .line 61
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/g/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/livemobile/g/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/g/g;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/livemobile/g/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;

    .line 71
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/i;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;->getRetryInterval()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/i;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/i;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/g/g;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/g;->f()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
