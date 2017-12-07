.class public Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;
.super Lcom/bytedance/ies/b/b;
.source "WithdrawRecordPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/l;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/bytedance/ugc/wallet/c/a/l;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/l;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->f:Lcom/bytedance/common/utility/collection/f;

    .line 35
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->b:Lcom/bytedance/ugc/wallet/c/a/l;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->d:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->e:J

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;)Lcom/bytedance/ugc/wallet/c/a/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->b:Lcom/bytedance/ugc/wallet/c/a/l;

    return-object v0
.end method

.method private a(Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;)V
    .locals 8

    .prologue
    const/16 v4, 0x19a5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->getWithdrawRecords()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/WithdrawRecord;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->e:J

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;J)V
    .locals 10

    .prologue
    const/16 v4, 0x19a2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean v7, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c:Z

    .line 71
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->f:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;J)V

    sget-object v4, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    if-ne p1, v4, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x19a4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c:Z

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    if-ne p1, v0, :cond_2

    move v2, v7

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/l;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/l;->d()V

    .line 104
    :goto_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/l;

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ugc/wallet/mvp/a/l;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 98
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/l;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/l;->b()V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/mvp/a/l;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ugc/wallet/mvp/a/l;->a(ZLcom/bytedance/ugc/wallet/model/WithdrawRecordList;)V

    .line 109
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v3, v7

    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->d:Z

    .line 110
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ugc/wallet/model/WithdrawRecordList;)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x19a0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->d:Z

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/l;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/l;->c()V

    .line 49
    :cond_2
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;J)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x19a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->d:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/l;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/l;->a()V

    .line 66
    :cond_2
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    iget-wide v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->e:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;J)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x19a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;Landroid/os/Message;)V

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter$LoadType;Landroid/os/Message;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
