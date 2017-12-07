.class public Lcom/ss/android/ugc/live/wallet/b/e;
.super Lcom/bytedance/ies/b/b;
.source "ShareImgPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ugc/live/wallet/c/b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/wallet/c/b;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/wallet/c/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/b/e;->d:Landroid/os/Handler;

    .line 27
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/b/e;->b:Lcom/ss/android/ugc/live/wallet/c/b;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/b/e;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3cd8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/b/e;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/b/e;->f:Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/b/e;->c:Z

    if-nez v0, :cond_0

    .line 38
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/wallet/b/e;->c:Z

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/c/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/wallet/c/b;->e()V

    .line 42
    :cond_2
    new-instance v0, Lcom/bytedance/ugc/wallet/c/b/n;

    invoke-direct {v0}, Lcom/bytedance/ugc/wallet/c/b/n;-><init>()V

    .line 43
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/b/e;->d:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/ugc/live/wallet/b/e$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ss/android/ugc/live/wallet/b/e$1;-><init>(Lcom/ss/android/ugc/live/wallet/b/e;Lcom/bytedance/ugc/wallet/c/a/m;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3cd9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/b/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3cda

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/c/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/wallet/c/b;->f()V

    .line 66
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/b/e;->c:Z

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/wallet/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/c/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/wallet/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/b/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/wallet/c/b;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;->getShareImgUrlStruct()Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;->getmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/wallet/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
