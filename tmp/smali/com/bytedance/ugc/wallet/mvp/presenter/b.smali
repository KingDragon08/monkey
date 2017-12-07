.class public Lcom/bytedance/ugc/wallet/mvp/presenter/b;
.super Lcom/bytedance/ies/b/b;
.source "AliPayUnbindPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Lcom/bytedance/ugc/wallet/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->b:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->c:Lcom/bytedance/ugc/wallet/c/a/a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/b;)Lcom/bytedance/ugc/wallet/c/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->c:Lcom/bytedance/ugc/wallet/c/a/a;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x1962

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/b;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/b;->b()V

    .line 49
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ugc/wallet/mvp/presenter/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b$2;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/b;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/depend/q/c$a;)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1961

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->c:Lcom/bytedance/ugc/wallet/c/a/a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/b;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/b;->b()V

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/b;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1963

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/b;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/b;->c()V

    .line 70
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/b;->b_(Ljava/lang/Exception;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/b;->d()V

    goto :goto_0
.end method
