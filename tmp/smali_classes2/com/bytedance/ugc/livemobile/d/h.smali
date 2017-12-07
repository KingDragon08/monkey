.class public abstract Lcom/bytedance/ugc/livemobile/d/h;
.super Lcom/bytedance/ugc/livemobile/d/j;
.source "CheckMobilePresent.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:I

.field protected final c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field private g:Lcom/bytedance/ugc/livemobile/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/f;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/j;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/h;)V

    .line 24
    iput p3, p0, Lcom/bytedance/ugc/livemobile/d/h;->a:I

    .line 25
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/h;->g:Lcom/bytedance/ugc/livemobile/g/f;

    .line 26
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc4c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc4d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getRetryTime()I

    move-result v0

    if-ltz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->g:Lcom/bytedance/ugc/livemobile/g/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/f;->f()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/d/h;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/h;->f()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/h;->e:Lcom/bytedance/common/utility/collection/f;

    iget v2, p0, Lcom/bytedance/ugc/livemobile/d/h;->a:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xc4e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/h;->g()V

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$w;

    if-eqz v0, :cond_3

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$w;

    iget v0, v0, Lcom/bytedance/ugc/livemobile/a$w;->k:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/h;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$w;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/a$w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setMobile(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->g:Lcom/bytedance/ugc/livemobile/g/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/f;->f()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/h;->g:Lcom/bytedance/ugc/livemobile/g/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/f;->i()V

    goto :goto_0

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method
