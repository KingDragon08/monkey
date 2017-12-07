.class public Lcom/bytedance/ugc/livemobile/d/b;
.super Lcom/bytedance/ugc/livemobile/d/j;
.source "BindPhonePresenter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

.field private c:Lcom/bytedance/ugc/livemobile/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/ugc/livemobile/g/a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/j;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/h;)V

    .line 26
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->INSTANCE:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    .line 27
    new-instance v0, Lcom/bytedance/ugc/livemobile/a;

    invoke-direct {v0, p1}, Lcom/bytedance/ugc/livemobile/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->c:Lcom/bytedance/ugc/livemobile/a;

    .line 28
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/b;->i:Lcom/bytedance/ugc/livemobile/g/a;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .prologue
    const/16 v4, 0xc36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getLastSendTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc33

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->f()V

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->j:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->c:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/d/b;->j:Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->c:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xc39

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc34

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->f()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/d/b;->h:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/b;->g:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->c:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ugc/livemobile/a;->d(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/16 v4, 0xc37

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getRetryTime()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc35

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0xc3a

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/b;->g()V

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$w;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$w;

    .line 90
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_2

    .line 91
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    iget v2, v0, Lcom/bytedance/ugc/livemobile/a$w;->k:I

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->i:Lcom/bytedance/ugc/livemobile/g/a;

    iget-boolean v2, p0, Lcom/bytedance/ugc/livemobile/d/b;->j:Z

    invoke-interface {v1, v7, v0, v2}, Lcom/bytedance/ugc/livemobile/g/a;->a(ZLcom/bytedance/ugc/livemobile/a$w;Z)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->i:Lcom/bytedance/ugc/livemobile/g/a;

    iget-boolean v2, p0, Lcom/bytedance/ugc/livemobile/d/b;->j:Z

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ugc/livemobile/g/a;->a(ZLcom/bytedance/ugc/livemobile/a$w;Z)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$q;

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$m;

    .line 105
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_4

    .line 106
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->i:Lcom/bytedance/ugc/livemobile/g/a;

    invoke-interface {v1, v7, v0}, Lcom/bytedance/ugc/livemobile/g/a;->a(ZLcom/bytedance/ugc/livemobile/a$m;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setRetryTime(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/b;->b:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->setLastSendTime(J)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/b;->i:Lcom/bytedance/ugc/livemobile/g/a;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/ugc/livemobile/g/a;->a(ZLcom/bytedance/ugc/livemobile/a$m;)V

    goto :goto_1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method
