.class public Lcom/bytedance/ugc/wallet/mvp/presenter/f;
.super Lcom/bytedance/ies/b/b;
.source "CheckStatuePresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/g;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Lcom/bytedance/ugc/wallet/c/a/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 21
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->b:Landroid/os/Handler;

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->c:Z

    .line 26
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->d:Lcom/bytedance/ugc/wallet/c/a/g;

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->c:Z

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/f;)Lcom/bytedance/ugc/wallet/c/a/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->d:Lcom/bytedance/ugc/wallet/c/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x198d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->c:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/g;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/g;->b()V

    .line 37
    :cond_2
    iput-boolean v7, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->c:Z

    .line 38
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->b:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/f$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/f;Ljava/lang/String;)V

    const/16 v3, 0x3ff

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x198e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->c:Z

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/g;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/g;->c()V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/g;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/g;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ugc/wallet/model/CheckStatueResult;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/g;->a(Lcom/bytedance/ugc/wallet/model/CheckStatueResult;)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
    .end packed-switch
.end method
