.class public Lcom/bytedance/ugc/wallet/mvp/presenter/h;
.super Lcom/bytedance/ies/b/b;
.source "WithdrawPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/m;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/bytedance/ugc/wallet/c/a/o;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/o;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->d:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->b:Lcom/bytedance/ugc/wallet/c/a/o;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->c:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/h;)Lcom/bytedance/ugc/wallet/c/a/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->b:Lcom/bytedance/ugc/wallet/c/a/o;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x199a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->c:Z

    if-nez v0, :cond_0

    .line 39
    iput-boolean v7, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->c:Z

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/m;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/m;->a()V

    .line 43
    :cond_2
    iput p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->e:I

    .line 44
    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ugc/wallet/mvp/presenter/h$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x199b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->e:I

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x199c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->c:Z

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/m;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/m;->b()V

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/m;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    .line 74
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v1}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getAvailableMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->setAvailableMoney(J)V

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->setTotalMoney(J)V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/mvp/a/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->isSuccess()Z

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ugc/wallet/mvp/a/m;->a(ZLcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
