.class public Lcom/bytedance/ugc/wallet/mvp/presenter/g;
.super Lcom/bytedance/ies/b/b;
.source "MyWalletPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/j;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bytedance/ugc/wallet/c/a/n;

.field private d:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/n;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->b:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->c:Lcom/bytedance/ugc/wallet/c/a/n;

    .line 32
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    new-instance v1, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/g;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/i;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/i$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->d:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->e:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/g;)Lcom/bytedance/ugc/wallet/c/a/n;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->c:Lcom/bytedance/ugc/wallet/c/a/n;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1992

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->e:Z

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/j;->d()V

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g$2;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1993

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->g()Lcom/ss/android/ugc/live/core/depend/q/b;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0, v3}, Lcom/bytedance/ugc/wallet/mvp/a/j;->a(Z)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/j;->b()V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->d:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/i;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1994

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->g()Lcom/ss/android/ugc/live/core/depend/q/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->isAliPayAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0, v3}, Lcom/bytedance/ugc/wallet/mvp/a/j;->b(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->e:Z

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1995

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->e:Z

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/j;->e()V

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/j;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v1}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/j;->a(Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
