.class public Lcom/bytedance/ugc/livemobile/d/x;
.super Lcom/bytedance/ugc/livemobile/d/k;
.source "WithDrawConfirmPresenter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:I

.field public static j:I


# instance fields
.field k:Lcom/bytedance/ugc/livemobile/g/x;

.field public l:Lcom/ss/android/ugc/live/core/depend/q/c;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x16

    sput v0, Lcom/bytedance/ugc/livemobile/d/x;->i:I

    .line 26
    const/16 v0, 0x17

    sput v0, Lcom/bytedance/ugc/livemobile/d/x;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/x;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/d/k;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/j;)V

    .line 30
    sget v0, Lcom/bytedance/ugc/livemobile/d/x;->i:I

    iput v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->o:I

    .line 40
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/d/x;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->m:I

    return v0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/d/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc92

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/x;->f()V

    .line 59
    iput p1, p0, Lcom/bytedance/ugc/livemobile/d/x;->o:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->f:Lcom/bytedance/ugc/livemobile/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/x;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/d/x;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v2}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/bytedance/ugc/livemobile/a;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/d/x;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->o:I

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/bytedance/ugc/livemobile/d/x;->m:I

    .line 45
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/x;->n:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public a(Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    sget v0, Lcom/bytedance/ugc/livemobile/d/x;->j:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ugc/livemobile/d/x;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc94

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->p:Z

    if-nez v0, :cond_0

    .line 74
    iput-boolean v7, p0, Lcom/bytedance/ugc/livemobile/d/x;->p:Z

    .line 75
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Lcom/bytedance/ugc/livemobile/g/x;->a(ZLjava/lang/String;)V

    .line 78
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/x;->e:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/bytedance/ugc/livemobile/d/x$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/ugc/livemobile/d/x$1;-><init>(Lcom/bytedance/ugc/livemobile/d/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xc95

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/d/k;->handleMsg(Landroid/os/Message;)V

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iput-boolean v3, p0, Lcom/bytedance/ugc/livemobile/d/x;->p:Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/bytedance/ugc/livemobile/g/x;->a(ZLjava/lang/String;)V

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/livemobile/g/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    .line 108
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/x;->l:Lcom/ss/android/ugc/live/core/depend/q/c;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getAvailableMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->setAvailableMoney(J)V

    .line 110
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->getMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->setTotalMoney(J)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/d/x;->k:Lcom/bytedance/ugc/livemobile/g/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;->isSuccess()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/livemobile/g/x;->a(Z)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0xc91

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/bytedance/ugc/livemobile/d/x;->i:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ugc/livemobile/d/x;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
