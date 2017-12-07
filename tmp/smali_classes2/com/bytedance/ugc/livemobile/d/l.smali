.class public Lcom/bytedance/ugc/livemobile/d/l;
.super Lcom/bytedance/ugc/livemobile/d/j;
.source "LoginPresent.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/bytedance/ugc/livemobile/g/k;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/j;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/h;)V

    .line 24
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/l;->b:Lcom/bytedance/ugc/livemobile/g/k;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xc61

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/ugc/livemobile/d/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc60

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/l;->f()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/d/l;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/l;->g:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/l;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/l;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/a;->b(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xc62

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/l;->g()V

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$l;

    if-eqz v0, :cond_3

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$l;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/a$l;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->inst()Lcom/bytedance/ugc/livemobile/model/PersistentData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/l;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->saveLastLoginMobile(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/l;->b:Lcom/bytedance/ugc/livemobile/g/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$l;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/a$l;->d:Lcom/ss/android/sdk/app/m$a;

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/livemobile/g/k;->a(Lcom/ss/android/sdk/app/m$a;)V

    .line 55
    iput-object v8, p0, Lcom/bytedance/ugc/livemobile/d/l;->c:Ljava/lang/String;

    .line 56
    iput-object v8, p0, Lcom/bytedance/ugc/livemobile/d/l;->g:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/l;->b:Lcom/bytedance/ugc/livemobile/g/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$l;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/a$l;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/livemobile/g/k;->b(Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/j;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method
