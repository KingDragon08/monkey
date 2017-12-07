.class public abstract Lcom/bytedance/ugc/livemobile/d/j;
.super Ljava/lang/Object;
.source "CommonPresent.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/ugc/livemobile/g/h;

.field private c:Z

.field protected e:Lcom/bytedance/common/utility/collection/f;

.field protected f:Lcom/bytedance/ugc/livemobile/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/h;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/ugc/livemobile/a;

    invoke-direct {v0, p1}, Lcom/bytedance/ugc/livemobile/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->f:Lcom/bytedance/ugc/livemobile/a;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->a:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->e:Lcom/bytedance/common/utility/collection/f;

    .line 31
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0xc57

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/j;->f()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;I)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->c:Z

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 7

    .prologue
    const/16 v4, 0xc56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->c:Z

    .line 45
    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->f:Lcom/bytedance/ugc/livemobile/a;

    .line 46
    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->e:Lcom/bytedance/common/utility/collection/f;

    .line 47
    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    .line 48
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xc58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/h;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0xc59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/h;->g()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xc5a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/j;->g()V

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$q;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$q;

    .line 78
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    iget-object v2, v0, Lcom/bytedance/ugc/livemobile/a$q;->a:Ljava/lang/String;

    const-string v3, ""

    iget v0, v0, Lcom/bytedance/ugc/livemobile/a$q;->j:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ugc/livemobile/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$m;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$m;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/a$m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    iget-object v2, v0, Lcom/bytedance/ugc/livemobile/a$m;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/ugc/livemobile/a$m;->g:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/ugc/livemobile/a$m;->j:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ugc/livemobile/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    iget-object v2, v0, Lcom/bytedance/ugc/livemobile/a$m;->g:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    invoke-interface {v1, v2, v0, v7}, Lcom/bytedance/ugc/livemobile/g/h;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/j;->b:Lcom/bytedance/ugc/livemobile/g/h;

    iget-object v2, v0, Lcom/bytedance/ugc/livemobile/a$m;->g:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    instance-of v0, v0, Lcom/bytedance/ugc/livemobile/a$q;

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ugc/livemobile/g/h;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
