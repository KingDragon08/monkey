.class public Lcom/bytedance/ugc/wallet/mvp/presenter/e;
.super Lcom/bytedance/ies/b/b;
.source "ChargeDealPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ugc/wallet/pay/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/wallet/mvp/presenter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/e;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/bytedance/ugc/wallet/pay/a$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/bytedance/ugc/wallet/c/a/k;

.field private final c:Lcom/bytedance/ugc/wallet/c/a/i;

.field private final d:Lcom/bytedance/ugc/wallet/c/a/h;

.field private final e:Lcom/bytedance/ugc/wallet/c/a/f;

.field private f:Z

.field private g:Lcom/bytedance/common/utility/collection/f;

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/c/a/k;Lcom/bytedance/ugc/wallet/c/a/h;Lcom/bytedance/ugc/wallet/c/a/i;Lcom/bytedance/ugc/wallet/c/a/f;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 54
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    .line 61
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->b:Lcom/bytedance/ugc/wallet/c/a/k;

    .line 62
    iput-object p2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->d:Lcom/bytedance/ugc/wallet/c/a/h;

    .line 63
    iput-object p3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->c:Lcom/bytedance/ugc/wallet/c/a/i;

    .line 64
    iput-object p4, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->e:Lcom/bytedance/ugc/wallet/c/a/f;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Lcom/bytedance/ugc/wallet/c/a/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->b:Lcom/bytedance/ugc/wallet/c/a/k;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x197c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c()V

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ugc/wallet/model/ChargeDealSet;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->a(Lcom/bytedance/ugc/wallet/model/ChargeDealSet;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Lcom/bytedance/ugc/wallet/c/a/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->d:Lcom/bytedance/ugc/wallet/c/a/h;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x197d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->d()V

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c_(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x197f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->f()V

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->d(Ljava/lang/Exception;)V

    .line 189
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_pay_create_order_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V

    .line 195
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getPayChannel()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0, v7}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c(Z)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getPayChannel()I

    move-result v1

    if-nez v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v3, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$3;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;->getPayChannel()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 215
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ugc/wallet/a/d;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ugc/wallet/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 217
    invoke-static {p0}, Lcom/bytedance/ugc/wallet/pay/a;->a(Lcom/bytedance/ugc/wallet/pay/a$a;)V

    .line 218
    invoke-static {v0, v1}, Lcom/bytedance/ugc/wallet/pay/a;->a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;Lcom/tencent/mm/sdk/openapi/IWXAPI;)Z

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)Lcom/bytedance/ugc/wallet/c/a/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->e:Lcom/bytedance/ugc/wallet/c/a/f;

    return-object v0
.end method

.method private d(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1980

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 231
    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$a;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$a;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "9000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v3, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$4;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;Landroid/util/Pair;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    .line 249
    :cond_3
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/bytedance/ugc/wallet/mvp/a/e;->e(Ljava/lang/Exception;)V

    .line 253
    :cond_4
    const-string v0, "6001"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "cancel"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_5
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_alipay_pay_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1981

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    if-ne v0, v7, :cond_3

    .line 273
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "weixin_success"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0, v7}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c(Z)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v4, "fail_pay_server_return_order_status_false"

    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0, v3}, Lcom/bytedance/ugc/wallet/mvp/a/e;->c(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1982

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/pay/a;->a(Lcom/bytedance/ugc/wallet/pay/a$a;)V

    .line 285
    if-nez p1, :cond_1

    .line 287
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$5;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    .line 295
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/a/e;->e(Ljava/lang/Exception;)V

    .line 299
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 300
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "cancel"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_3
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->b()Lcom/bytedance/ugc/wallet/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    const-string v2, "recharge_pay_result"

    const-string v3, "fail_weixin_pay_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ugc/wallet/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x1979

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    if-nez v0, :cond_0

    .line 98
    iput-boolean v7, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->e()V

    .line 102
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$2;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;JI)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->h:Landroid/app/Activity;

    .line 92
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x197e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/OrderInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 177
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1978

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->f:Z

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/e;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/e;->p_()V

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/e$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x197b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 142
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/e;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
