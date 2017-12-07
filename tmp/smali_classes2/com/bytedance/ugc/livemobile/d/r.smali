.class public Lcom/bytedance/ugc/livemobile/d/r;
.super Lcom/bytedance/ugc/livemobile/d/k;
.source "ResetPassword2Present.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private i:Lcom/bytedance/ugc/livemobile/g/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/k;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/j;)V

    .line 19
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/r;->i:Lcom/bytedance/ugc/livemobile/g/q;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 8

    .prologue
    const/16 v4, 0xc79

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/ugc/livemobile/a$u;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->g()V

    .line 44
    invoke-static {}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->inst()Lcom/bytedance/ugc/livemobile/model/PersistentData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->d()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ugc/livemobile/a$u;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/a$u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ugc/livemobile/model/PersistentData;->saveLastLoginMobile(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/r;->i:Lcom/bytedance/ugc/livemobile/g/q;

    check-cast p1, Lcom/bytedance/ugc/livemobile/a$u;

    iget-object v1, p1, Lcom/bytedance/ugc/livemobile/a$u;->k:Lcom/ss/android/sdk/app/m$a;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/livemobile/g/q;->a(Lcom/ss/android/sdk/app/m$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->f()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/r;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/r;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/r;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xc7b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/d/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/r;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/r;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/ugc/livemobile/d/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc78

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->f()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/r;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/r;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/r;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ugc/livemobile/a;->c(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/d/r;->g:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/r;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 8

    .prologue
    const/16 v4, 0xc7a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/ugc/livemobile/a$u;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/r;->g()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/r;->i:Lcom/bytedance/ugc/livemobile/g/q;

    invoke-interface {v0}, Lcom/bytedance/ugc/livemobile/g/q;->i()V

    goto :goto_0
.end method
