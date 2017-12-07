.class public abstract Lcom/bytedance/ugc/livemobile/d/k;
.super Lcom/bytedance/ugc/livemobile/d/j;
.source "InputCodePasswordPresent.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/bytedance/ugc/livemobile/g/j;

.field protected final c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/j;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/j;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/h;)V

    .line 25
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/k;->a:Lcom/bytedance/ugc/livemobile/g/j;

    .line 26
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 27
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no mobile number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .prologue
    const/16 v4, 0xc5b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getLastSendTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract a(Lcom/bytedance/ugc/livemobile/a$m;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b()I
    .locals 7

    .prologue
    const/16 v4, 0xc5c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getRetryTime()I

    move-result v0

    goto :goto_0
.end method

.method public abstract b(Lcom/bytedance/ugc/livemobile/a$m;)V
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xc5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ugc/livemobile/d/j;->e()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xc5d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0xc5f

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/k;->g()V

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$w;

    if-eqz v0, :cond_3

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_2

    .line 65
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$w;

    iget v0, v0, Lcom/bytedance/ugc/livemobile/a$w;->k:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->a:Lcom/bytedance/ugc/livemobile/g/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/j;->l()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->a:Lcom/bytedance/ugc/livemobile/g/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/j;->m()V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$q;

    if-nez v0, :cond_5

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_4

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$m;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/d/k;->a(Lcom/bytedance/ugc/livemobile/a$m;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/k;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$m;

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/livemobile/d/k;->b(Lcom/bytedance/ugc/livemobile/a$m;)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method
